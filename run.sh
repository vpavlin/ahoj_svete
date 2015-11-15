#!/usr/bin/bash

MSG="Ahoj svete!"

if [ $# -gt 0 ]; then
    if [ "$1" == "--msg" ]; then
        shift
        MSG="${MSG}\nGreetings\n$@"
    else
        MSG="This container will print 'Hello World' in Czech and append a message appended after argument '--msg' "
    fi
fi

echo -e ${MSG}
