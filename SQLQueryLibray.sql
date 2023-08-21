create database LibraryDB
use LibraryDB
create table Books
(BookId int primary key,
Title nvarchar(200),
Author nvarchar(200),
Genre nvarchar(255),
Quantity int)

insert into Books (BookId, Title, Author, Genre, Quantity)
values
    (1, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 10),
    (2, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 15),
    (3, '1984', 'George Orwell', 'Dystopian', 8),
    (4, 'Pride and Prejudice', 'Jane Austen', 'Romance', 12),
    (5, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 20)
	select * from Books