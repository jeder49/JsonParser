cmake_minimum_required(VERSION 3.25)
project(JsonParser)

set(CMAKE_CXX_STANDARD 23)

#includes the res and JsonParser folder to project
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/libs/JsonParser)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/res)

add_executable(JsonParser main.cpp libs/JsonParser/JsonParser.cpp libs/JsonParser/JsonValue.cpp libs/JsonParser/JsonString.cpp libs/JsonParser/JsonObject.cpp libs/JsonParser/JsonNumber.cpp libs/JsonParser/JsonNull.cpp libs/JsonParser/JsonEntry.cpp libs/JsonParser/JsonBoolean.cpp libs/JsonParser/JsonArray.cpp libs/JsonParser/SyntaxException.h)
