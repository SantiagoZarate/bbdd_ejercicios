create trigger insertar_bebedore_en_gusta_trg
after insert on frecuenta
execute procedure insertar_bebedore_en_gusta;