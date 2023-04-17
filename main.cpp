#include <iostream>
#include <filesystem>
#include "JsonParser.h"

int main() {
    JsonParser* jp;
    jp = new JsonParser("../res/test.json");

    //std::cout << jp->content().str() << std::endl;

    jp->parse(jp->content());

    JsonNumber* jv;
    jv = new JsonNumber(0,0);
    delete jv;

    JsonValue* jv1;
    jv1 = new JsonNumber(0,0);
    delete jv1;

    const std::string textToInsert = R"({ "newKey": "newValue" },)";
    const std::streampos position = 3;
    //jp->write(textToInsert, position);

    //delete value at index 0 in array "testArray"

    //delete entry at index 0 in object 1

    //insert value in array "testArray" at index 1

    //insert an entry "hi": "ho" to every object of the array "testArray" at index 1
    //use R before " to use raw string
    //delete all entrys with name "1"

    std::cout << "Hello, World!" << std::endl;
    return 0;
}
