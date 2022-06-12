module github.com/debugger84/oapi-codegen

require (
	github.com/cyberdelia/templates v0.0.0-20141128023046-ca7fffd4298c
	github.com/deepmap/oapi-codegen v1.11.1-0.20220609223533-7da811e1cf30
	github.com/getkin/kin-openapi v0.94.0
	github.com/gin-gonic/gin v1.7.7
	github.com/go-chi/chi/v5 v5.0.7
	github.com/golangci/lint-1 v0.0.0-20181222135242-d2cdd8c08219
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0
	github.com/labstack/echo/v4 v4.7.2
	github.com/lestrrat-go/jwx v1.2.24
	github.com/matryer/moq v0.2.7
	github.com/stretchr/testify v1.7.1
	golang.org/x/tools v0.1.10
	gopkg.in/yaml.v2 v2.4.0
)

go 1.16

replace github.com/deepmap/oapi-codegen v1.11.1-0.20220609223533-7da811e1cf30 => github.com/debugger84/oapi-codegen v1.11.1-0.20220612133833-eb3ee10e523c
