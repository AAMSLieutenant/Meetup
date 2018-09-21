INSERT INTO PERIODICITY(periodicity_name) VALUES('HOUR');
INSERT INTO PERIODICITY(periodicity_name) VALUES('DAY');
INSERT INTO PERIODICITY(periodicity_name) VALUES('WEEK');
INSERT INTO PERIODICITY(periodicity_name) VALUES('MONTH');
INSERT INTO PERIODICITY(periodicity_name) VALUES('YEAR');
INSERT INTO PERIODICITY(periodicity_name) VALUES('ONCE');

INSERT INTO EVENT_TYPE(type) VALUES('EVENT');
INSERT INTO EVENT_TYPE(type) VALUES('NOTE');
INSERT INTO EVENT_TYPE(type) VALUES('PRIVATE_EVENT');

INSERT INTO RROLE(name) VALUES('OWNER');
INSERT INTO RROLE(name) VALUES('PARTICIPANT');

INSERT INTO PRIORITY(name) VALUES ('URGENT');
INSERT INTO PRIORITY(name) VALUES ('NORMAL');
INSERT INTO PRIORITY(name) VALUES ('LOW');

INSERT INTO CHAT_TYPE(type) VALUES('WITH_OWNER');
INSERT INTO CHAT_TYPE(type) VALUES('WITHOUT_OWNER');