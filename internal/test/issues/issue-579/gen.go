package issue_579

//go:generate go run github.com/debugger84/oapi-codegen/cmd/oapi-codegen --old-config-style --package=issue_579 --generate=types,skip-prune --alias-types -o issue.gen.go spec.yaml
