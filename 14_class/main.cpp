/**
 *
 *  find_library in standard path or system path /usr/lib/
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

#include "header.h"
#include <iostream>

using namespace std;

int main() {
  int result = 0;
  result = add(2, 3);
  std::cout << "The Output Result " << result << std::endl;
  std::cout << "Good" << std::endl;
  return 0;
}