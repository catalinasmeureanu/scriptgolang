#!/usr/bin/env bash

out=$(go hello.go)

if [ "${out}" == "*hello*" ];then
  echo "GOOD: test pass"
else
  echo "BAD: test fail"
  exit 1
fi
