//
// Created by Bradley Hjelmar on 5/31/18.
//

#ifndef SQLITECLONE_INPUTBUFFER_H
#define SQLITECLONE_INPUTBUFFER_H

#include <stdio.h>

struct InputBuffer_t {
    char* buffer;
    size_t bufferLength;
    ssize_t inputLength;
};
typedef struct InputBuffer_t InputBuffer;

InputBuffer* newInputBuffer();

#endif //SQLITECLONE_INPUTBUFFER_H

