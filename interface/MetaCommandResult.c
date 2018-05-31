//
// Created by Bradley Hjelmar on 5/31/18.
//

#include <string.h>
#include "MetaCommandResult.h"

MetaCommandResult doMetaCommand(InputBuffer *inputBuffer) {
    if(strcmp(inputBuffer->buffer, ".exit") == 0) {
        exit(EXIT_SUCCESS);
    } else {
        return META_COMMAND_UNRECOGNIZED_COMMAND;
    }
}