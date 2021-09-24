


-- 사원 테이블 생성 --
CREATE TABLE employee(
	emp_id char(5) PRIMARY KEY,
	name   TEXT NOT NULL,
	age	   INTEGER,
	salary INTEGER
)

-- PRIMARY KEY(기본키) - 유일하고, NOT NULL 속성을 가짐
-- 사원 추가 --
INSERT INTO employee(emp_id, name, age, salary) VALUES ('e1001', '추신수', 39, 10000);
INSERT INTO employee(emp_id, name, age, salary) VALUES ('e1003', '손흥민', 30, 50000);
INSERT INTO employee(emp_id, name, age, salary) VALUES ('e1003', '김정수', 32, 20000);

-- 테이블 삭제 (테이블 자체 삭제)
DROP TABLE employee;