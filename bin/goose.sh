#!/bin/bash
goose -dir=internal/models/migrations postgres "user=pguser password=pguser dbname=db sslmode=disable" $@
