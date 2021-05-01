--
-- ���� ������������ � ������� SQLiteStudio v3.2.1 � �� ��� 1 12:47:04 2021
--
-- �������������� ��������� ������: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- �������: homework
CREATE TABLE homework (compl_date CHAR (10) NOT NULL, weekday CHAR (16) NOT NULL, lesson CHAR (16) NOT NULL, task CHAR (512) NOT NULL);

-- �������: homework_stack
CREATE TABLE homework_stack (user_id CHAR NOT NULL DEFAULT noid, compl_date CHAR (10) NOT NULL, weekday CHAR (16) NOT NULL, lesson CHAR (16) NOT NULL, task CHAR (512) NOT NULL);

-- �������: schedule_1
CREATE TABLE schedule_1 (weekday CHAR (15) NOT NULL, start_time CHAR (10) NOT NULL, end_time CHAR (10) NOT NULL, lesson_name CHAR (15) NOT NULL, cabinet CHAR (15) NOT NULL);
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '8:30', '9:15', '�������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '9:25', '10:10', '�����������', '��������');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '10:30', '11:15', '�������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '11:25', '12:10', '�������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '12:30', '13:15', '���������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '13:25', '14:10', '������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '14:20', '15:05', '������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '8:30', '9:15', '�����������', '23 / 22');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '9:25', '10:10', '�����������', '23 / 22');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '10:30', '11:15', '���������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '11:25', '12:10', '���������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '12:30', '13:15', '�������', '9');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '13:25', '14:10', '�������', '9');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '14:20', '15:05', '������� (�������.)', '9');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����', '8:00', '9:35', '�����������', '�-418');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����', '9:50', '11:25', '����������', '�-311');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����', '11:55', '13:30', '�������', '�-311');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '8:30', '9:15', '����������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '9:25', '10:10', '����������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '10:30', '11:15', '������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '11:25', '12:10', '������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '12:30', '13:15', '���������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '13:25', '14:10', '���. ������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '8:30', '9:15', '�����������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '9:25', '10:10', '�����������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '10:30', '11:15', '������ (������)', '23');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '11:25', '12:10', '������ (������)', '23');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '8:30', '9:15', '�������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '9:25', '10:10', '�������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '10:30', '11:15', '�������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '11:25', '12:10', '�������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '12:30', '13:15', '���������', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '13:25', '14:10', '�����������', '��������');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '14:20', '15:05', '����������', '22');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '12:30', '13:15', '���', '18');
INSERT INTO schedule_1 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '13:25', '14:10', '�����������', '��������');

-- �������: schedule_2
CREATE TABLE schedule_2 (weekday CHAR (15) NOT NULL, start_time CHAR (10) NOT NULL, end_time CHAR (10) NOT NULL, lesson_name CHAR (15) NOT NULL, cabinet CHAR (15) NOT NULL);
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '8:30', '9:15', '�������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '9:25', '10:10', '�����������', '��������');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '10:30', '11:15', '�������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '11:25', '12:10', '�������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '12:30', '13:15', '���������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '13:25', '14:10', '������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����������', '14:20', '15:05', '������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '8:30', '9:15', '����������', '20');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '9:25', '10:10', '����������', '20');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '10:30', '11:15', '���������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '11:25', '12:10', '���������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '12:30', '13:15', '��������', '22');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '13:25', '14:10', '��������', '22');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '14:20', '15:05', '������� (�����������)', '9');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����', '8:00', '9:35', '�����������', '�-418');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����', '9:50', '11:25', '����������', '�-311');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�����', '11:55', '13:30', '�������', '�-311');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '8:30', '9:15', '����������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '9:25', '10:10', '����������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '10:30', '11:15', '������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '11:25', '12:10', '������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '12:30', '13:15', '���������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '13:25', '14:10', '���. ������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '8:30', '9:15', '�����������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '9:25', '10:10', '�����������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '10:30', '11:15', '������ (������)', '23');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '11:25', '12:10', '������ (������)', '23');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '8:30', '9:15', '��������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '9:25', '10:10', '��������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '10:30', '11:15', '�������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '11:25', '12:10', '�������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '12:30', '13:15', '���������', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '13:25', '14:10', '�����������', '��������');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '14:20', '15:05', '����������', '22');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '12:30', '13:15', '���', '18');
INSERT INTO schedule_2 (weekday, start_time, end_time, lesson_name, cabinet) VALUES ('�������', '13:25', '14:10', '�����������', '��������');

-- �������: users
CREATE TABLE "users" (
	"user_id"	INTEGER NOT NULL UNIQUE,
	"isAdmin"	BOOLEAN NOT NULL DEFAULT (False),
	"homework_f"	BOOLEAN NOT NULL DEFAULT (False),
	"schedule_f"	BOOLEAN NOT NULL DEFAULT (False),
	"addHomew_f"	BOOLEAN NOT NULL DEFAULT (False),
	"delHome_f"	BOOLEAN NOT NULL DEFAULT (False),
	"getLessDate_f"	BOOLEAN NOT NULL DEFAULT (False),
	"step_code"	INTEGER NOT NULL DEFAULT (0),
	"editHomew_f"	BOOLEAN NOT NULL DEFAULT (False)
);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
