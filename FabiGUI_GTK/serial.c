#include "serial.h"
#include "parser.h"
#include <stdio.h>

#ifdef ARCH_WIN
    HANDLE hComm;
#endif // ARCH_WIN

#ifdef ARCH_LINUX
    int fd; /* File descriptor for the port */
    struct termios options; /* options for the serial port */
#endif // ARCH_LINUX

void listComPorts(char* list)
{
    #ifdef ARCH_WIN
//        *list = "";
        int i;
        char Device[7];
        char DEVICE[15];
//        DEVICE = SerialPort::GetPortNames();
//        printf(DEVICE);

        for (i = 1; i < 257; i++)
            {
            sprintf(Device,"COM%d",i);
//            printf("verbinde %s\n", Device);
            sprintf(DEVICE, "\\\\.\\%s", Device);

            hComm = CreateFile( DEVICE,
                                GENERIC_READ | GENERIC_WRITE,
                                0,               //  must be opened with exclusive-access
                                NULL,            //  default security attributes
                                OPEN_EXISTING,   //  must use OPEN_EXISTING
                                FILE_ATTRIBUTE_NORMAL, // not overlapped I/O
                                NULL );          //  hTemplate must be NULL for comm devices

             if (hComm == INVALID_HANDLE_VALUE) ;  //printf("failed\n");         //  do nothing
             else
                {
//                printf("%s Verf�gbar\n", Device);
                strcat(list, Device);
                strcat(list, ";");
                printf("Comlist: %s\n", list);

                CloseHandle(hComm);
                }
            }

    #endif // ARCH_WIN

    #ifdef ARCH_LINUX
        DIR* dirp;
        struct dirent* dp;

        dirp = opendir("/dev/serial/by-id");
        if(dirp != NULL)
        {
            while ((dp = readdir(dirp)) != NULL)
            {
                if(strcmp(dp->d_name,".") != 0 && strcmp(dp->d_name,"..") != 0)
                {
                    strcat(list,dp->d_name);
                    strcat(list,(char *)";");
                }
            }
        }
    #endif // ARCH_LINUX
}

int writeCOM(char* str, int len)
{
    #ifdef ARCH_WIN
        WriteFile(hComm, str, len, NULL, NULL);
        printf("Daten gesendet\n");
        return 1;
    #endif // ARCH_WIN

    #ifdef ARCH_LINUX
    printf("Hierbin ich\n");
        return write(fd, str, len);
    #endif // ARCH_LINUX
}

int readCOM(char* buffer, int size)
{
    #ifdef ARCH_WIN
        printf("read data...\n");
        DWORD numBytes = 0;           // number of read bytes.

        //if(ReadFile(hComm, buffer, size, &numBytes, NULL))
        // much shorter latency time with a smaller buffer!
        if(ReadFile(hComm, buffer, 100, &numBytes, NULL))
        {
            printf("Reading of %d Bytes ready.\n", (int)numBytes);
            return (int)numBytes;
        }
        else
        {
            return 0;
        }


    #endif // ARCH_WIN

    #ifdef ARCH_LINUX
    printf("das war ich\n");
     return(read(fd,buffer,size));
    #endif // ARCH_LINUX
}


int processSerialCommand(char * cmd)
{
    int totalBytes=0;
    char buffer[8192] = {0};
    char * actpos;
    int numBytes,i;
//    printf("Processing Command:%s",cmd);
    writeCOM(cmd,strlen(cmd));
    usleep(1000000);  // wait 100 millisecond to let the uC respond

    do
    {
        numBytes=readCOM(buffer,8191);
        if (numBytes>0)
        {
            totalBytes+=numBytes;
            buffer[numBytes]=0;
            actpos=buffer;
            printf("Read %d Bytes: %s\n",numBytes,actpos);
            for (i=0;i<numBytes; i++)
                parseByte(buffer[i]);
         }
         else printf("read ready\n");
    } while (numBytes >0);

    //printf("Serial Read ended with return value %d\n",numBytes);
    printf("Serial Read ended with return value %d\n",totalBytes);
    return(totalBytes);
}

int openCOM(char* name)
{
    #ifdef ARCH_WIN
        //TODO: Win Implementation
        DCB dcbSerialParams = {0};
        COMMTIMEOUTS timeouts = {0};
        char NAME[10];

        printf("Connect %s\n", name);
        sprintf(NAME, "\\\\.\\%s", name);
        hComm = CreateFile( NAME,
                            GENERIC_READ | GENERIC_WRITE,
                            0,               //  must be opened with exclusive-access
                            NULL,            //  default security attributes
                            OPEN_EXISTING,   //  must use OPEN_EXISTING
                            FILE_ATTRIBUTE_NORMAL, // not overlapped I/O
                            NULL );          //  hTemplate must be NULL for comm devices

        if (hComm == INVALID_HANDLE_VALUE) return -1;       // error opening port; abort
        else
        {
        printf("Connected\n");


		dcbSerialParams.DCBlength=sizeof(dcbSerialParams);

		if (!GetCommState(hComm, &dcbSerialParams))
		{
			return -1;      //error getting state
		}
		dcbSerialParams.BaudRate=CBR_9600;
		dcbSerialParams.ByteSize=8;
		dcbSerialParams.StopBits=ONESTOPBIT;
		dcbSerialParams.Parity=NOPARITY;

		if(!SetCommState(hComm, &dcbSerialParams))
		{
			return -1;      //error setting serial port state
		}

		GetCommTimeouts(hComm, &timeouts);

		timeouts.ReadIntervalTimeout=10;
		timeouts.ReadTotalTimeoutConstant=1;
		timeouts.ReadTotalTimeoutMultiplier=1;
            // timeouts.WriteTotalTimeoutConstant=0;
            // timeouts.WriteTotalTimeoutMultiplier=0;
		if(!SetCommTimeouts(hComm, &timeouts))
		{
			return -1;         //error occurred. Inform user
		}
		printf("serial parameters and timeout set\n");

		return 1;
        }

    #endif // ARCH_WIN

    #ifdef ARCH_LINUX
        fd = open(name, O_RDWR | O_NOCTTY | O_NDELAY);
        if(fd > 0)
        {
            tcgetattr(fd, &options);
            /* set baudrate to 9600 */
            cfsetispeed(&options, B9600);
            cfsetospeed(&options, B9600);
            /* 8N1 configuration */
            options.c_cflag &= ~PARENB;
            options.c_cflag &= ~CSTOPB;
            options.c_cflag &= ~CSIZE;
            options.c_cflag |= CS8;
            /* disable HW flow control */
            //options.c_cflag &= ~CNEW_RTSCTS;

        }
        fcntl(fd,F_SETFL, FNDELAY);  // set non-blocking read
        return fd;
    #endif // ARCH_LINUX
}

int closeCOM()
{
    #ifdef ARCH_WIN
    CloseHandle(hComm);
    printf("COM closed\n");
    #endif // ARCH_WIN

    #ifdef ARCH_LINUX
        close(fd);
    #endif // ARCH_LINUX
    return(0);
}



//#include "parser.h"
#include "commands.h"










