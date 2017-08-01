#!/bin/sh
cd "${0%/*}"/..
swipl --goal=main --stand_alone=true -o ./bin/crazymk -c ./src/main.pro \
    && cp -u ./scripts/run.sh ./bin/run.sh \
    && echo "\nApplication build successfully...\n"