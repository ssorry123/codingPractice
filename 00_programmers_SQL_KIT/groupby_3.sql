-- 코드를 입력하세요
-- DATETIME에서 시간만 추출 -> HOUR
SELECT HOUR(DATETIME) as HOUR, count(DATETIME) as COUNT 
FROM ANIMAL_OUTS
GROUP BY HOUR(DATETIME) -- 그룹은 시간(h) 기준으로
HAVING HOUR >= 9 and HOUR <= 19 -- 그룹에 조건 9시부터 19:59분까지
ORDER BY HOUR(DATETIME) -- 정렬은 시간만 적용