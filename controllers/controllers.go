package controllers

import (
	"encoding/json"
	"fmt"
	"net/http"

	"api-rest/database"
	"api-rest/models"

	"github.com/gorilla/mux"
)

func Home(w http.ResponseWriter, r *http.Request) {
	fmt.Fprint(w, "Brazilian Presidents API Rest")
}

func AllPresidents(w http.ResponseWriter, r *http.Request) {
	var p []models.President
	database.DB.Find(&p)
	json.NewEncoder(w).Encode(p)
}

func ReturnPresident(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	id := vars["id"]
	var president models.President // new variable called president of models.President type
	database.DB.First(&president, id)
	json.NewEncoder(w).Encode(president)
}

func InsertPresident(w http.ResponseWriter, r *http.Request) {
	var newPresident models.President            // new variable called newPresident of models.President type
	json.NewDecoder(r.Body).Decode(newPresident) // decoing json so orm can work on it
	database.DB.Create(&newPresident)            // saving on database using newPresident's memory address
	json.NewEncoder(w).Encode(newPresident)      // encoding json so the database can show it
}

func DeletePresident(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	id := vars["id"]
	var president models.President
	database.DB.Delete(&president, id)
	json.NewEncoder(w).Encode(president)
}

func EditPresident(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	id := vars["id"]
	var president models.President
	database.DB.First(&president, id)
	json.NewDecoder(r.Body).Decode(&president)
	database.DB.Save(&president)
	json.NewEncoder(w).Encode(president)
}
