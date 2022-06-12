package server

//go:generate go run github.com/debugger84/oapi-codegen/cmd/oapi-codegen --config=config.yaml ../test-schema.yaml
//go:generate go run github.com/matryer/moq -out server_moq.gen.go . ServerInterface
