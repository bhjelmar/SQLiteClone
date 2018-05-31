//
// Created by Bradley Hjelmar on 5/31/18.
//
#include <string.h>
#include "Statement.h"

PrepareResult prepareStatement(InputBuffer* inputBuffer, Statement* statement) {
//    using srtncmp for insert since insert keyword will be followed by data
//    e.g. insert 1 cstack foobar@gmail.com
    if(strncmp(inputBuffer->buffer, "insert", 6) == 0) {
        statement->type = STATEMENT_INSERT;
        return PREPARE_SUCCESS;
    }
    if(strcmp(inputBuffer->buffer, "select") == 0) {
        statement->type = STATEMENT_SELECT;
        return PREPARE_SUCCESS;
    }
    return PREPARE_UNRECOGNIZED_STATEMENT;
}

void executeStatement(Statement* statement) {
    switch(statement->type) {
        case (STATEMENT_INSERT):
            printf("This is where we do an insert...\n");
            break;
        case (STATEMENT_SELECT):
            printf("This is where we do a select...\n");
            break;
    }
}