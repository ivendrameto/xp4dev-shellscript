#!/bin/bash
ARRAY_STRING_01=( "A" "B" "D" "F" )
ARRAY_STRING_02=( "C" "E" )

# Array combinado
ARRAY_STRING_COMBINADO=($(echo "${ARRAY_STRING_01[@]}" "${ARRAY_STRING_02[@]}"))
echo ${ARRAY_STRING_COMBINADO[@]}

# Array combinado e ordenado
ARRAY_STRING_COMBINADO=($(echo "${ARRAY_STRING_01[@]}" "${ARRAY_STRING_02[@]}" | tr ' ' '\n' | sort -u))
echo ${ARRAY_STRING_COMBINADO[@]}

echo ""
echo ""

PATH_TO_FILES='/some/path'

echo $PATH_TO_FILES