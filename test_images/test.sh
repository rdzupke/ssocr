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

echo "========================="
./ssocr crop 1808 1480 450 310 -t 25 -D -S -a --background=black --foreground=white -d -1 $(find .  -name dyson-hc-le-02.png)
echo "Expected:"
echo "02\n"

echo "========================="
./ssocr crop 1808 1480 450 310 -t 25 -D -S -a --background=black --foreground=white -d -1 $(find .  -name dyson-hc-le-6h.png)
echo "Expected:"
echo "6h\n"

echo "========================="
./ssocr crop 1808 1480 450 310 -t 25 -D -S -a --background=black --foreground=white -d -1 $(find .  -name dyson-hc-le-74.png)
echo "Expected:"
echo "74\n"

echo "========================="
./ssocr crop 1808 1480 450 310 -t 25 -D -S -a --background=black --foreground=white -d -1 $(find .  -name dyson-hc-le-narrow.png)
echo "Expected:"
echo "11\n"

echo "========================="
./ssocr crop 1808 1480 450 310 -t 25 -D -S -a --background=black --foreground=white -d -1 $(find .  -name dyson-hc-le-off.png)
echo "Expected:"
echo "  \n"

echo "========================="
./ssocr crop 1808 1480 450 310 -t 25 -D -S -a --background=black --foreground=white -d -1 $(find .  -name dyson-hc-le-sleep-off.png)
echo "Expected:"
echo "--\n"

echo "========================="
./ssocr crop 1808 1480 450 310 -t 25 -D -S -a --background=black --foreground=white -d -1 $(find .  -name dyson-hc-le-wide.png)
echo "Expected:"
echo "??\n"
