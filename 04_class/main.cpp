/**
 *
 *  Include_Directories .
 *
 *  Static Library Created
 *
 *  Open Terminal
 *  cmake -Bbuild
 *  cmake --build build
 *  cd build
 *  ./result
 *
 */

#include "common/header.h"
#include <iostream>

using namespace std;

int main() {
  int result = 0;
  result = add(2, 3);
  std::cout << "The Output Result " << result << std::endl;
  std::cout << "Good" << std::endl;
  return 0;
}
