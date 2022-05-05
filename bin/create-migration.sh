#!/bin/bash
input=$@
goose -dir=internal/db/migrations create ${input// /_} sql
