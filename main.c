#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

struct InputBuffer_t {
    char* buffer;
    size_t buffer_length;
    ssize_t input_length;
};
typedef struct InputBuffer_t InputBuffer;

InputBuffer* new_input_buffer() {
    InputBuffer* inputBuffer = malloc(sizeof(InputBuffer));
    inputBuffer->buffer = NULL;
    inputBuffer->buffer_length = 0;
    inputBuffer->input_length = 0;

    return inputBuffer;
}

void print_prompt() {
    printf("db > ");
}

void read_input(InputBuffer* inputBuffer) {
    ssize_t bytes_read = getline(&(inputBuffer->buffer), &(inputBuffer->buffer_length), stdin);

    if(bytes_read <= 0) {
        printf("Error reading input");
        exit(EXIT_FAILURE);
    } else {
//        ignore trailing newline
        inputBuffer->input_length = bytes_read - 1;
        inputBuffer->buffer[bytes_read - 1] = 0;
    }
}

int main(int argc, char* argv[]) {
    InputBuffer* input_buffer = new_input_buffer();
    while(true) {
        print_prompt();
        read_input(input_buffer);

        if(strcmp(input_buffer->buffer, ".exit") == 0) {
            exit(EXIT_SUCCESS);
        } else {
            printf("Unrecognized command '%s'.\n", input_buffer->buffer);
        }
    }
}