# SQL Task 3: Basic SELECT Queries

## 📌 Objective
Extract data from one or more tables using SQL commands: `SELECT`, `WHERE`, `ORDER BY`, and `LIMIT`.

## 🛠️ Tools Used
- DB Browser for SQLite / MySQL Workbench

## 📂 Files
- `task3_queries.sql`: SQL script with examples of:
  - SELECTing all or specific columns
  - Using WHERE with AND, OR, LIKE, BETWEEN
  - Sorting with ORDER BY
  - Limiting results with LIMIT

## 🧠 What I Learned
- How to retrieve meaningful data from tables
- Filtering results using logical operators
- Sorting and limiting data output
- Practical experience using database tools

## 📈 Example Table: `library_users`
| user_id | name     | age | city     | membership_type | status  | books_borrowed | books_overdue |
|---------|----------|-----|----------|------------------|---------|----------------|----------------|
| 101     | Shaik    | 22  | Hyderabad | Gold             | active  | 7              | 0              |

## ✅ Sample Query
```sql
SELECT name, books_borrowed FROM library_users
WHERE status = 'active'
ORDER BY books_borrowed DESC
LIMIT 3;