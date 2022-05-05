#!/bin/bash
input=$@
goose -dir=db/migrations create ${input// /_} sql
