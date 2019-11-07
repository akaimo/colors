package main

import (
	"net/http"
	"fmt"
)

func main() {
	http.HandleFunc("/color", func(w http.ResponseWriter, r *http.Request) {
		fmt.Fprintf(w, "blue")
	})
	err := http.ListenAndServe(":80", nil)
	if err != nil {
		fmt.Println(err)
	}
}
