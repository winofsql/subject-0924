-- NULL が含まれる演算( IFNULL 関数 )
SELECT
    給与 + IFNULL(手当, 0) AS 支給額
FROM
    社員マスタ
