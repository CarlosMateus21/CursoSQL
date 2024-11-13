INSERT INTO AFILIADOS(IDNumero_Doc,Tipo_Doc, Apellido1,Apellido2,Nombres,Fecha_Nacimiento,Estado,Causal)

values

('123','CC','Castro','Vargas','Maria Jose','05-09-2000','Activo')

('1234','CC','Gomez','Varela','Antonio','01-08-2001', 'ACTIVO','RS')

('12345','CC','Gutierres','Martinez','Marcela','01-07-1993', 'traslado')

('123456','CC','Fernadez','Miranda','Jose','01-06-1994', 'Cancelado','No acreditacion')


 

INSERT INTO Afiliados_Sat(IDNumero_Doc,Tipo_Doc, Apellido1,Apellido2,Nombres,Fecha_Nacimiento,Regimen,Tipo_Transaccion,Tipo_Afiliado )

values

('123','CC','Castro','Vargas','Maria Jose','2000-09-05','Contributivo','9','C')

('1234','CC','Gomez','Varela','Antonio','2001-08-01','Subsidiado','6','C')

('12345','CC','Gutierres','Martinez','Marcela','1993-07-01','Contributivo','14','C')

('123456','CC','Fernadez','Miranda','Jose','1994-06-01', 'Contributivo','19','C')

('1234567','TI','Bernal','Rincon','Juan Felipe','2001-02-01', 'Subsidiado','7','B')


INSERT INTO Afiliados_Ministerio(IDNumero_Doc,Tipo_Doc, Apellido1,Apellido2,Nombres,Fecha_Nacimiento )

values

('123','CC','Castro','Vargas','Maria Jose','2000-09-05')

('1234','CC','Gomez','Varela','Antonio','2001-08-01')

('12345','CC','Gutierres','Martinez','Marcela','1993-07-01')

('123456','CC','Fernadez','Miranda','Jose','1994-06-01')

('1234567','TI','Bernal','Rincon','Juan Felipe','2001-02-01'),

('12345678','PT','Franco','Jimenez','Jacinto','2001-02-01')