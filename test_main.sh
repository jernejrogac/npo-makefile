#!/bin/bash
PASS=0
FAIL=0

check() {
    local opis=$1
    local rezultat=$2
    local pricakovano=$3
    if [ "$rezultat" == "$pricakovano" ]; then
        echo "[PASS] $opis"
        ((PASS++))
    else
        echo "[FAIL] $opis (pricakovano: $pricakovano, dobljeno: $rezultat)"
        ((FAIL++))
    fi
}

gcc -o program main.c

check "Rezultat funkcija(2)" "$(./program | grep 'Rezultat' | awk '{print $2}')" "4"

check "Normalni nacin" "$(./program | grep 'Normalni')" "Normalni nacin delovanja"

rm -f program

echo "-------------------"
echo "PASS: $PASS | FAIL: $FAIL"

if [ $FAIL -gt 0 ]; then
    exit 1
fi