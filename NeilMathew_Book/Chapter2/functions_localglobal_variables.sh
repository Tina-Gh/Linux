#!/bin/sh

smaple_text="global variable"

foo() {
    smaple_text="local variable"
    echo "Function foo is executing."
    echo $sample_text
}

echo "script starting"
echo $smaple_text

foo
echo "script ended."
echo $smaple_text


exit 0
