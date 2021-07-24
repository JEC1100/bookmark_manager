
![Bookmark Manager domain model](./public/images/bookmark_manager_10.png)

### To set up the database

 Connect to `psql` and create the `bookmark_manager` database:
 Connect to `psql` and create the `bookmark_manager` and `bookmark_manager_test` databases:

 ```
 CREATE DATABASE bookmark_manager;
 CREATE DATABASE bookmark_manager_test;
 ```

 To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.
 To set up the appropriate tables, connect to each database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

 ### To run the Bookmark Manager app:




## Bookmark Manager

# Creating User stories

The website will have the following specification:

* Show a list of bookmarks
* Add new bookmarks
* Delete bookmarks
* Update bookmarks
* Comment on bookmarks
* Tag bookmarks into categories
* Filter bookmarks by tag
* Users are restricted to manage only their own bookmarks

# User Story 1

Show a list of bookmarks


Domain sequence model


SETTING UP DATABASE

- install postgress
- connect to pSQL through the terminal
- create the database using the psql command \c bookmark_manager;
- run the query we have saved in the file 01_create_bookmarks_table.sql










[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[**# 

Bookmark Manager
This code is intended as a supplementary guide for [bookmark manager](https://github.com/makersacademy/course/tree/master/bookmark_manager). The commits on master branch roughly correspond with the walkthroughs provided in the challenge.
## User Stories
```
As a time-pressed user
So that I can quickly go to web sites I regularly visit
I would like to see a list of bookmarks
```
## Domain Model
![Bookmark Manager domain model](./public/images/bookmark_manager_1.png)
## How to use
### To set up the project
Clone this repository and then run:
```
bundle
```
# Bookmark Manager
This code is intended as a supplementary guide for [bookmark manager](https://github.com/makersacademy/course/tree/master/bookmark_manager). The commits on master branch roughly correspond with the walkthroughs provided in the challenge.
## User Stories
```
As a time-pressed user
So that I can quickly go to web sites I regularly visit
I would like to see a list of bookmarks
```
## Domain Model
![Bookmark Manager domain model](./public/images/bookmark_manager_1.png)
## How to use
### To set up the project
Clone this repository and then run:
```
bundle


**]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]