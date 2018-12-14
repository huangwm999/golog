#!/bin/sh
go build ./cmd/golog &&
rlwrap ./golog $@
#Just Test up