//
// Created by Bradley Hjelmar on 5/31/18.
//

#ifndef SQLITECLONE_METACOMMANDRESULT_H
#define SQLITECLONE_METACOMMANDRESULT_H

#include <stdlib.h>
#include "InputBuffer.h"

enum Meta_CommandResult_t {
    META_COMMAND_SUCCESS,
    META_COMMAND_UNRECOGNIZED_COMMAND,
};
typedef enum Meta_CommandResult_t MetaCommandResult;

MetaCommandResult doMetaCommand(InputBuffer *inputBuffer);

#endif //SQLITECLONE_METACOMMANDRESULT_H
