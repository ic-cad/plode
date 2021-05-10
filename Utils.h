#ifndef UTILS_H
#define UTILS_H

#include <string>
#include <iostream>
#include <vector>
#include <fstream>
#include <algorithm>
#include <regex>
class Utils{
    public:
        static bool isBinaryOperator(std::string text);
        static bool isUnaryOperator(std::string text);
        static int precedence(std::string op);
        static int getWireCount(std::vector<std::string> tokens);
        static bool validNumberString(std::string str);
        static bool isStringValueSpiceOption(std::string str);
        static bool isBoolValueSpiceOption(std::string str);
        static bool isNumericSpiceOption(std::string str);
        static bool isValidStringValueForSpiceOption(std::string optionName, std::string str);
        static std::vector<std::string> getLinesFromVerilogFile(std::string fileName);
};

#endif // UTILS_H
