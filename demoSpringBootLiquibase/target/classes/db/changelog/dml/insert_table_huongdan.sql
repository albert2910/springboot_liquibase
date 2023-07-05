--liquibase formatted sql
--changeset author_liquibase:20230705_insert_table_huongdan
INSERT INTO TBLHuongDan VALUES
                            (1,'Dt01',13,8),
                            (2,'Dt03',14,0),
                            (3,'Dt03',12,10),
                            (5,'Dt04',14,7),
                            (6,'Dt01',13,Null),
                            (7,'Dt04',11,10),
                            (8,'Dt03',15,6);
