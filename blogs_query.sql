-- To get all blogs written by a specific author:
SELECT authors.author_name, blogs.title, blogs.body
FROM blogs
JOIN authors ON blogs.author_id = authors.id
WHERE authors.id = 3;


-- To get all blogs under a specific category:
SELECT categories.category_name, blogs.title, blogs.body
FROM blogs
JOIN categories ON blogs.category_id = categories.id
WHERE categories.category_name = "Lifestyle";