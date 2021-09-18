## golang-rest-api
In this repository we have built a complete CRUD REST API for books using golang that exposes GET, POST, DELETE and PUT endpoints that will subsequently allow
you to perform the full range of CRUD operations.

In order to keep this simple and focus on the basic concepts, we won’t be interacting with any backend database technologies to store
the articles that we’ll be playing with. However, we will be writing this REST API in such a way that it will be easy to update the
functions we will be defining so that they make subsequent calls to a database to perform any necessary CRUD operations

## Instructions to run code:
-  Clone the repo
    ```
    git clone https://github.com/sameerkhan97/golang-rest-api
    ```
 - Run the app using
    ```
    go run main.go
    ```
-  Test
    ```
    curl localhost:8081/books
    ```
- Run via Docker
    - Build the container
        ```
        docker build -t booksapis .
        ```
    - Run the container
        ```
        docker run -t -d -p 0.0.0.0:8081:8081 booksapis
        ```
    - Access the APIs using
        ```
        curl localhost:8081/books
        ```
