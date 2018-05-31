cmake_minimum_required(VERSION 3.9)
project(SQLiteClone C)

set(CMAKE_C_STANDARD 99)

add_executable(SQLiteClone main.c interface/InputBuffer.h interface/MetaCommandResult.h interface/PreparedResult.h interface/Statement.h interface/InputBuffer.c interface/Input.h interface/Input.c interface/Statement.c interface/MetaCommandResult.c interface/PreparedResult.c)