-- 创建学生表
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    score INT
);

-- 插入数据
INSERT INTO students VALUES (1, '张三', 85);
INSERT INTO students VALUES (2, '李四', 92);
INSERT INTO students VALUES (3, '王五', 78);

-- 查询所有学生
SELECT * FROM students;

-- 查询分数大于80的学生
SELECT * FROM students WHERE score > 80;