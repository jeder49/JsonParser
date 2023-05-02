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

    std::string toString(){
        return _msg;
    }
};

#endif //JSONPARSER_SYNTAXEXCEPTION_H
