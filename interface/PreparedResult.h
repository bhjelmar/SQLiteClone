//
// Created by Bradley Hjelmar on 5/31/18.
//

#ifndef SQLITECLONE_PREPAREDRESULT_H
#define SQLITECLONE_PREPAREDRESULT_H

enum PreparedResult_t {
    PREPARE_SUCCESS,
    PREPARE_UNRECOGNIZED_STATEMENT,
};
typedef enum PreparedResult_t PrepareResult;

#endif //SQLITECLONE_PREPAREDRESULT_H
