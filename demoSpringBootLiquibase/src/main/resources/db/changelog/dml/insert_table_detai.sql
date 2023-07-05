--liquibase formatted sql
--changeset author_liquibase:20230705_insert_table_detai
INSERT INTO TBLDeTai VALUES
                         ('Dt01','GIS',100,'Nghe An'),
                         ('Dt02','ARC GIS',500,'Nam Dinh'),
                         ('Dt03','Spatial DB',100, 'Ha Tinh'),
                         ('Dt04','MAP',300,'Quang Binh' );
