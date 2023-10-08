#!/bin/bash
Gcc –wall –pedantic –werror –wextra –c * .c
Ar –rc liball.a *.a
Ranlib liball.a
