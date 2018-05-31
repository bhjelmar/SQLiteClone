//
// Created by Bradley Hjelmar on 5/31/18.
//

#include <stdlib.h>
#include <ntsid.h>

#include "InputBuffer.h"

InputBuffer* newInputBuffer() {
    InputBuffer* inputBuffer = malloc(sizeof(InputBuffer));
    inputBuffer->buffer = NULL;
    inputBuffer->bufferLength = 0;
    inputBuffer->inputLength = 0;

    return inputBuffer;
}