//
// Created by jeder49 on 14/04/2023.
//

#ifndef VOCABULARY_LOGIC_JSONSTRING_H
#define VOCABULARY_LOGIC_JSONSTRING_H

#include "JsonValue.h"

class JsonString : public JsonValue{
private:
    //you are not allowed to switch JsonString with other JsonValue if JsonString is a name
    bool name;
    std::string s;
public:
    //constructor
    JsonString(int column, int row);

    //todo: getter and setter
    std::string getString();
    void setString(std::string s);

    //destructor
    ~JsonString();
};


#endif //VOCABULARY_LOGIC_JSONSTRING_H
