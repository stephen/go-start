#!/bin/bash
input=$@
goose -dir=internal/models/migrations create ${input// /_} sql
