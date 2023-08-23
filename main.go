package main

import (
	"api-rest/database"
	"api-rest/routes"
	"fmt"
)

func main() {
	database.DatabaseConnection()
	fmt.Println("Running Server...")
	routes.HandleRequest()
}
