//
// Created by Bradley Hjelmar on 5/31/18.
//
#include <stdio.h>
#include <stdlib.h>
#include "Input.h"

void printPrompt() {
    printf("db > ");
}

void readInput(InputBuffer *inputBuffer) {
    ssize_t bytesRead = getline(&(inputBuffer->buffer), &(inputBuffer->bufferLength), stdin);

    if(bytesRead <= 0) {
        printf("Error reading input\n");
        exit(EXIT_FAILURE);
    } else {
//        ignore trailing newline
        inputBuffer->inputLength = bytesRead - 1;
        inputBuffer->buffer[bytesRead - 1] = 0;
    }
}