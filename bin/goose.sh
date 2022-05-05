#!/bin/bash
goose -dir=internal/db/migrations postgres "user=pguser password=pguser dbname=db sslmode=disable" $@
