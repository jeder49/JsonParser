//
// Created by Workspace on 02/05/2023.
//

#ifndef JSONPARSER_SYNTAXEXCEPTION_H
#define JSONPARSER_SYNTAXEXCEPTION_H

#include <exception>
#include <string>

class SyntaxException : std::exception{
private:
    std::string _msg;
public:
    SyntaxException(std::string msg):_msg("Syntax Error: " + msg){}

    const char* what() const noexcept override{
        return  + _msg.c_str();
    }
};

#endif //JSONPARSER_SYNTAXEXCEPTION_H
