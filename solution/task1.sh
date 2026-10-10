#!/usr/bin/env bash

# полагаю, писать скрипт под это задание не нужно, но всё же пусть лучше будет

iconv -f $(enca task2.sh -L russian -i) -t UTF-8 task2.sh -o task2.sh.tmp && mv task2.sh.tmp task2.sh
iconv -f $(enca task3.sh -L russian -i) -t UTF-8 task3.sh -o task3.sh.tmp && mv task3.sh.tmp task3.sh
iconv -f $(enca task4.sh -L russian -i) -t UTF-8 task4.sh -o task4.sh.tmp && mv task4.sh.tmp task4.sh
