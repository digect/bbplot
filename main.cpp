#include <iostream>
      // #include <stdio.h>
      // #include <stdlib.h>
       #include <unistd.h>
using std::cout;
int main (int argc,char *argv[]){
    int rez = 0;
    while ( (rez = getopt(argc,argv,"a:d:p:u:h:f:s:ljq:i:o:c:")) != -1){
        switch (rez){
            case 'a':
            break;
	}
    }
    return EXIT_SUCCESS;
}

