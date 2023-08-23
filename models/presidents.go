package models

type President struct {
	Id            int    `json:"id"`
	Name          string `json:"name"`
	Mandate_Start string `json:"mandate_start"`
	Mandate_End   string `json:"mandate_end"`
	Duration      string `json:"duration"`
}

var Presidents []President
