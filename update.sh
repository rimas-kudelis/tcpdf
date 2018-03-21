#!/bin/sh

rm -rf docs/*
vendor/bin/phpdoc
vendor/bin/phpdoc -c phpdoc.zend.dist.xml
