#!/usr/bin/sh

echo "\n=========================\nStarting test cases...\n=========================\n"

echo "========================="
echo "Testing test-1.png"
./ssocr -T -S -d -1 $(find .  -name test-1.png)
echo "Expected:"
echo "8Hh??Uun-\n"

echo "========================="
echo "Testing test-2.png"
./ssocr -T -S -d -1 $(find .  -name test-2.png)
echo "Expected:"
echo "?6btr8888\n"

echo "========================="
echo "Testing test-3.png"
./ssocr -T -S -d -1 $(find .  -name test-3.png)
echo "Expected:"
echo "--88Uu-_8\n"
