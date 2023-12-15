module github.com/avito-tech/go-transaction-manager/drivers/mongo/v2

go 1.13

require (
	github.com/avito-tech/go-transaction-manager/drivers/sql/v2 v2.0.0
	github.com/avito-tech/go-transaction-manager/v2 v2.0.0
	github.com/mattn/go-sqlite3 v1.14.18
	github.com/stretchr/testify v1.8.2
	go.mongodb.org/mongo-driver v1.13.1
)

replace github.com/avito-tech/go-transaction-manager/drivers/sql/v2 v2.0.0 => ../sql

replace github.com/avito-tech/go-transaction-manager/v2 v2.0.0 => ../../
