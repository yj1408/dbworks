--- COMMIT 전에 실행하면 이전 상태로 돌아감 ---
ROLLBACK;

SELECT * FROM employee;
DELETE FROM employee WHERE emp_id = 'e1002';

--- 검색 ---
SELECT * FROM employee WHERE emp_id = 'e1002';
SELECT emp_id, name FROM employee WHERE emp_id = 'e1003'; 

--- 사원 추가 (INSERT INTO - VALUES) ---
INSERT INTO employee (emp_id, name) VALUES ('e1005', '안산');


--- 사원 정보 수정 (UPDATE SET WHERE) ---
UPDATE employee SET emp_id = "e1002" WHERE emp_id = 'e1004';

--- 사원 삭제 (DELETE FROM 테이블이름 WHERE) ---
--- 테이블 유지 - 데이터만 삭제


COMMIT;