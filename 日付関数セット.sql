SELECT
    curdate();

SELECT
    curdate() AS 今日,
    NOW() AS 日付と時間,
    DATE_FORMAT(curdate(), '%Y/%m/%d') AS フォーマット,
    curdate() + INTERVAL 1 DAY AS 日数加算1,
    DATE_ADD(curdate(), INTERVAL 1 DAY) AS 日数加算2,
    DATE_ADD(curdate(), INTERVAL -1 MONTH) AS 月数加算,
    DATE_ADD(curdate(), INTERVAL 1 YEAR) AS 年数加算,
    TO_DAYS(curdate()) - TO_DAYS(CAST('2021/01/01' AS DATETIME)) AS 経過日数,
    DATE_FORMAT(curdate(), '%d') AS 日,
    DATE_FORMAT(curdate(), '%j') AS 年間通算日,
    DAYOFYEAR(curdate()) AS 年間通算日,
    DATE_FORMAT(NOW(), '%H') AS 時,
    DATE_FORMAT(NOW(), '%i') AS 分,
    DATE_FORMAT(NOW(), '%S') AS 秒,
    DATE_FORMAT(curdate(), '%m') AS 月,
    DATE_FORMAT(curdate(), '%w') AS 曜日,
    DATE_FORMAT(curdate(), '%U') AS 週,
    DATE_FORMAT(curdate(), '%Y') AS 年
