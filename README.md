## 🚀 Master SQL with Our Course!  
Want to level up your SQL skills? Our **SQL Fundamentals Course** covers everything from basics to advanced queries.  

🔥 **Join the Udemy Course today and start learning!**  
📌 [Click here to enroll now!](https://www.udemy.com/course/sql-fundamentals-postgresql/?referralCode=3ADAD1B84D5002E61B22)  

---

# 🚀 Challenge: Find All Root Categories  

## 📚 Introduction  
You are working for an **e-commerce platform** that organizes products into **categories and subcategories**. Each category can have a **parent category**, but some categories are at the **top level (root categories)**. Your task is to find all **root categories** (categories with no parent).  

---

## 🎯 Challenge Specification  
Write an SQL query to fetch all **root categories** from the `category` table. A root category is defined as one where **`parent_id IS NULL`**.  

### ✅ Requirements:  
- Select the following columns:  
  - `id` (Category ID)  
  - `name` (Category Name)  
  - `slug` (Category Slug)  
  - `is_active` (Category Active Status)  
- Only include categories where **`parent_id IS NULL`**.  
- Order the results by **`name` in ascending order**.

---

## 📂 Sample Data  
Here’s an example of the `category` table _(The actual data can be found in `init.sql`)_:  

| id | name       | slug       | parent_id | is_active | level |
|----|-----------|-----------|-----------|-----------|-------|
| 1  | Electronics | electronics | NULL | TRUE | 0 |
| 2  | Laptops    | laptops    | 1         | TRUE      | 1 |
| 3  | Phones     | phones     | 1         | TRUE      | 1 |
| 4  | Clothing   | clothing   | NULL      | FALSE     | 0 |

---

## 🔗 Entity-Relationship Diagram (ERD)

You can view the database ERD here:  

🔗 [Lucidchart ERD](https://lucid.app/lucidchart/90664290-7d25-4076-825a-b719f04140f2/edit?viewport_loc=-4160%2C1399%2C2107%2C1076%2C0_0&invitationId=inv_cb44d210-28fb-4ad3-b952-1af4af42f529)  

---

## 🤔 Try It Yourself  
Write a query to return only the **root categories** from this table.  

---

## 🔗 Next Steps  
1. 📌 **[Read the Setup Instructions](setup.md)** to get everything up and running.  
2. 📝 Run your query.  
3. 💡 Need help? Check out the **[`solutions.sql`](solutions.sql)** file.  

---

## 📌 Don't Forget  
You only need to set up the database once for all challenges in Scenario A (see challenge name). Each scenario uses slightly different data, tailored to match the specific challenge requirements.

