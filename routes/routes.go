package routes

import (
	"log"
	"net/http"

	"api-rest/controllers"
	"api-rest/middleware"

	"github.com/gorilla/mux"
)

func HandleRequest() {
	router := mux.NewRouter()
	router.Use(middleware.ContentTypeMiddleware)
	router.HandleFunc("/", controllers.Home)
	router.HandleFunc("/api/presidents", controllers.AllPresidents).Methods("GET")
	router.HandleFunc("/api/presidents/{id}", controllers.ReturnPresident).Methods("GET")
	router.HandleFunc("/api/presidents", controllers.InsertPresident).Methods("POST")
	router.HandleFunc("/api/presidents", controllers.DeletePresident).Methods("DELETE")
	router.HandleFunc("/api/presidents", controllers.EditPresident).Methods("PUT")
	log.Fatal(http.ListenAndServe(":8000", router))
}
