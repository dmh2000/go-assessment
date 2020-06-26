#!/bin/bash

rm test.txt
echo "Flow Control" >>test.txt
go test -v ./app/flowControl*.go ./app/test_util.go &>>test.txt
echo "Slices" >>test.txt
go test -v ./app/slices*.go  ./app/test_util.go &>>test.txt
echo "Binary" >>test.txt
go test -v ./app/binary*.go ./app/test_util.go &>>test.txt
echo "Logical Operators" >>test.txt
go test -v ./app/logicalOperators*.go ./app/test_util.go &>>test.txt
echo "Strings" >>test.txt
go test -v ./app/strings*.go  ./app/test_util.go &>>test.txt
echo "Functions" >>test.txt
go test -v ./app/functions*.go ./app/test_util.go &>>test.txt
echo "Recursion" >>test.txt
go test -v ./app/recursion*.go ./app/test_util.go &>>test.txt
echo "Methods" >>test.txt
go test -v ./app/method*.go  ./app/test_util.go &>>test.txt
echo "Regex" >>test.txt
go test -v ./app/regex*.go  ./app/test_util.go &>>test.txt
echo "Async" >>test.txt

exit 0