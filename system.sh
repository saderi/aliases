#!/bin/bash

# Kill all prosess by name
# usage: kill9 [prossess name]
kill9 () {
  ps -aux | grep $1 | awk {'print $2'} | xargs kill -9
}
