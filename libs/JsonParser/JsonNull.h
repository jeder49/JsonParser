//
// Created by jeder49 on 14/04/2023.
//

#ifndef VOCABULARY_LOGIC_JSONNULL_H
#define VOCABULARY_LOGIC_JSONNULL_H

#include "JsonValue.h"

class JsonNull : public JsonValue{
public:
    //constructor
    JsonNull(int column, int row);

    //destructor
    ~JsonNull();
};


#endif //VOCABULARY_LOGIC_JSONNULL_H
