#!/bin/bash
goose -dir=db/migrations postgres "user=pguser password=pguser dbname=db sslmode=disable" $@
