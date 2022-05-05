//go:build tools
// +build tools

package main

import (
	_ "github.com/kyleconroy/sqlc/cmd/sqlc@latest"
	_ "github.com/pressly/goose/v3/cmd/goose@latest"
)
