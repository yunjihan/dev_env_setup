#!/bin/sh

rm -rf cscope.files cscope.out

find . \( -name '*.c' -o -name '*.cpp' -o -name '*.h' -o -name '*.s' -o -name '*.S' -o -name '*.hpp' -o -name '*.cc' \) -print > cscope.files


cscope -i cscope.files

ctags -R
