#!/bin/bash

WDIR=$( dirname $0 )

cd $WDIR

docker-compose -p ficon up --build