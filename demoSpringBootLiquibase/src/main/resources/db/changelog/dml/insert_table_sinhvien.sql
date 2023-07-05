--liquibase formatted sql
--changeset author_liquibase:20230705_insert_table_sinhvien
INSERT INTO TBLSinhVien VALUES
                            (1,'Le Van Son',1990,'Nghe An','Bio'),
                            (2,'Nguyen Thi Mai',1990,'Thanh Hoa','Geo'),
                            (3,'Bui Xuan Duc',1992,'Ha Noi','Math'),
                            (4,'Nguyen Van Tung',null,'Ha Tinh','Bio'),
                            (5,'Le Khanh Linh',1989,'Ha Nam','Bio'),
                            (6,'Tran Khac Trong',1991,'Thanh Hoa','Geo'),
                            (7,'Le Thi Van',null,'null','Math'),
                            (8,'Hoang Van Duc',1992,'Nghe An','Bio');
