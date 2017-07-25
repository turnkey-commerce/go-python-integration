#include <stdio.h>
#include "exportgo.h"

// force gcc to link in go runtime by including one of the function calls.
void dummy() {
    PrintBye();
}

int main() {

}