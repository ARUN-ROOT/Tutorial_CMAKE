/**
 *
 *  Static Library linked
 * Static Library present in /usr/lib/
 * So CMake automatically Looked the Library
 *
 *  Open Terminal
 *  mkdir build
 *  cd build
 *  cmake ..
 *  make
 *
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
