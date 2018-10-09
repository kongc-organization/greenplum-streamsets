
DROP  TABLE IF EXISTS  usertable;
CREATE TABLE usertable(lastname text, firstname text, age int, randomstring text) DISTRIBUTED BY (lastname);
