use lightbox;

DROP TABLE IF EXISTS sample_syohin;

CREATE TABLE sample_syohin (
  scode varchar(4) not null default '',
  sname varchar(20) default null,
  primary key  (scode)
);

INSERT INTO sample_syohin VALUES ('0001','テレビ');
INSERT INTO sample_syohin VALUES ('0002','冷蔵庫');
INSERT INTO sample_syohin VALUES ('0003','エアコン');
