-- インラインビュー(サブクエリ)
SELECT
    *
FROM
    (
        SELECT
            得意先コード,
            得意先名,
            担当者,
            氏名,
            REPLACE(住所１, '－', '') || REPLACE(住所２, '－', '') AS 住所,
            締日,
            締日区分,
            支払日
        FROM
            得意先マスタ
            LEFT OUTER JOIN 社員マスタ ON 得意先マスタ.担当者 = 社員マスタ.社員コード
    ) AS 得意先データ
