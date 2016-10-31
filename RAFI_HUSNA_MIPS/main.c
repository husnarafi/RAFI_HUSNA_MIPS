//
//  main.c
//  RAFI_HUSNA_MIPS
//
//  Created by Husna Rafi on 10/31/16.
//  Copyright © 2016 Husna Rafi. All rights reserved.
//
/* This is Part 01 that deals
 with printing integers only in SID
 */

#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define SIZE 13

int main(){
    
    char buf[100] = "1409853aii101234";
    char remove = 'a';
    char remove1 = 'i';
    char remove2 = 'i';
    
    char* c;
    if ((c = index(buf, remove)) != NULL) {
        
        size_t len_left = sizeof(buf) - (c+1-buf);
        memmove(c, c+1, len_left);
    }
    
    if ((c = index(buf, remove1)) != NULL) {
        
        size_t len_left = sizeof(buf) - (c+1-buf);
        memmove(c, c+1, len_left);
    }
    
    if ((c = index(buf, remove2)) != NULL) {
        
        size_t len_left = sizeof(buf) - (c+1-buf);
        memmove(c, c+1, len_left);
    }
    
    printf("The SID is: 1409853aii101234 \n");
    printf("After character removal, the SID becomes: %s\n", buf);

    
/* This is Part 02 that deals with 
 printing odd numbers in SID
 */
    
    // array of student id
    char SID[SIZE]= {1, 4, 0, 9, 8, 5, 3, 1, 0, 1, 2, 3, 4};
    
    //loop through the array to read each element
    for (int i = 0; i < SIZE; i++) {
        
        // get the current digit at the index
        int currentDigit = SID[i];
        
        // if the number is NOT perfectly divisible by 2 then it is ODD number
        if(currentDigit % 2 != 0) {
            printf("%d", currentDigit);
        }
        
    }
    
    
    return 0;
}

