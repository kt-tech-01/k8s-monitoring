#!/bin/bash
echo "------------------------------------------"
echo "LOG: Sprawdzam stan klastra o $(date)"
echo "LOG: Moja wersja jq: $(jq --version)"
echo "LOG: Test połączenia z google.com..."
curl -s -I https://google.com | grep HTTP
echo "LOG: Zadanie wykonane pomyślnie!"
echo "------------------------------------------"

