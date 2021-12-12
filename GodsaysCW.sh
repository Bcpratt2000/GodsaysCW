#!/bin/bash

tar -xzf godsays.tgz
while(true)
do
	./godsays | ebook2cw;
	mpg123 *.mp3
	rm *.mp3

done

