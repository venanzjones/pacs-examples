#!/bin/bash
echo "nm --demangle mainConstexprFunction | grep  cube"
nm --demangle mainConstexprFunction | grep  cube

echo "nm --demangle mainNormalFunction | grep  cube"
nm --demangle mainNormalFunction | grep  cube

echo "nm --demangle mainConstexprFunction2 | grep  cube"
nm --demangle mainConstexprFunction2 | grep  cube

echo "size mainConstexprFunction"
size mainConstexprFunction
echo "size mainConstexprFunction2"
size mainConstexprFunction2
