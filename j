#!/usr/bin/env bash

for ((i = 0 ; i < 24 ; i++))
do
    if (( $i > 9 ))
    then
        echo DEFINE SUBRULE REPL_${i}30_ISPLC02 REPL_%_${i}30_ISPLC02 % act=repl
    else
        echo DEFINE SUBRULE REPL_0${i}30_ISPLC02 REPL_%_0${i}30_ISPLC02 % act=repl
    fi
done
