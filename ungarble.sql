// https://coderwall.com/p/gjyuwg/mysql-convert-encoding-to-utf8-without-garbled-data

UPDATE artist SET `display_name` = @txt WHERE char_length(`display_name`) =  LENGTH(@txt := CONVERT(BINARY CONVERT(`display_name` USING latin1) USING utf8));
ALTER TABLE artist MODIFY `display_name` VARCHAR(255) CHARACTER SET utf8;
