//
// Created by Bradley Hjelmar on 5/31/18.
//

#ifndef SQLITECLONE_STATEMENT_H
#define SQLITECLONE_STATEMENT_H

#include "PreparedResult.h"
#include "InputBuffer.h"

enum StatementType_t {
    STATEMENT_INSERT,
    STATEMENT_SELECT,
};
typedef enum StatementType_t StatementType;
struct Statement_t {
    StatementType type;
};
typedef struct Statement_t Statement;

PrepareResult prepareStatement(InputBuffer* inputBuffer, Statement* statement);
void executeStatement(Statement* statement);

#endif //SQLITECLONE_STATEMENT_H
