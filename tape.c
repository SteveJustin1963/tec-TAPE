
#include <stdio.h>
#include <stdlib.h>

int main()
{
    //declare variables
    int motor, forward, reverse, stop, read, write, erase, position;
    
    //initialize variables
    motor = 0;
    forward = 0;
    reverse = 0;
    stop = 0;
    read = 0;
    write = 0;
    erase = 0;
    position = 0;
    
    //read in user input
    printf("Enter 1 to control the motor, 2 to move forward, 3 to move in reverse, 4 to stop, 5 to read from the tape, 6 to write to the tape, 7 to erase a section of the tape from position counter A to B, 8 to read the current tape counter position: ");
    scanf("%d", &motor);
    
    //if statements to control tape drive
    if (motor == 1)
    {
        printf("The motor is now on.\n");
    }
    
    if (forward == 2)
    {
        printf("The tape is now moving forward.\n");
    }
    
    if (reverse == 3)
    {
        printf("The tape is now moving in reverse.\n");
    }
    
    if (stop == 4)
    {
        printf("The tape has stopped.\n");
    }
    
    if (read == 5)
    {
        printf("The tape is now being read.\n");
    }
    
    if (write == 6)
    {
        printf("The tape is now being written to.\n");
    }
    
    if (erase == 7)
    {
        printf("A section of the tape is now being erased from position counter A to B.\n");
    }
    
    if (position == 8)
    {
        printf("The current tape counter position is being read.\n");
    }
    
    return 0;
}
