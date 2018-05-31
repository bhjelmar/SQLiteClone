#include <stdio.h>
#include <stdbool.h>

#include "interface/InputBuffer.h"
#include "interface/MetaCommandResult.h"
#include "interface/PreparedResult.h"
#include "interface/Statement.h"
#include "interface/Input.h"

int main(int argc, char* argv[]) {
    InputBuffer* inputBuffer = newInputBuffer();
    while(true) {
        printPrompt();
        readInput(inputBuffer);

        if(inputBuffer->buffer[0] == '.') {
            switch(doMetaCommand(inputBuffer)) {
                case (META_COMMAND_SUCCESS):
                    continue;
                case (META_COMMAND_UNRECOGNIZED_COMMAND):
                    printf("Unrecognized command '%s'.\n", inputBuffer->buffer);
                    continue;
            }
        }

        Statement statement;
        switch(prepareStatement(inputBuffer, &statement)) {
            case (PREPARE_SUCCESS):
                break;
            case (PREPARE_UNRECOGNIZED_STATEMENT):
                printf("Unrecognized keyword at start of %s.\n", inputBuffer->buffer);
                continue;
        }
        executeStatement(&statement);
        printf("Executed.\n");
    }
}