// Licensed to Elasticsearch B.V. under one or more agreements.
// Elasticsearch B.V. licenses this file to you under the Apache 2.0 License.
// See the LICENSE file in the project root for more information.

package main

import (
	"github.com/phsm/go-elasticsearch/v6/internal/cmd/generate/commands"
	_ "github.com/phsm/go-elasticsearch/v6/internal/cmd/generate/commands/gensource"
	_ "github.com/phsm/go-elasticsearch/v6/internal/cmd/generate/commands/genstruct"
	_ "github.com/phsm/go-elasticsearch/v6/internal/cmd/generate/commands/gentests"
)

func main() {
	commands.Execute()
}
