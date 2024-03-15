ALTER TABLE Shohin
ADD COLUMN `sell_price_x1.2` INTEGER AFTER `sell_price`;

UPDATE Shohin
SET `sell_price_x1.2` = sell_price * 1.20;
