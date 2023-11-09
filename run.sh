#!/usr/bin/bash

go build ./wiki.go
./wiki &
disown
xdg-open 'http://localhost:8080/view/ANewPage'
