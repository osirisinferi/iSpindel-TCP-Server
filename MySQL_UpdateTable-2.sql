ALTER TABLE Data MODIFY ID INT UNSIGNED NOT NULL;
ALTER TABLE Calibration MODIFY ID INT UNSIGNED NOT NULL;
ALTER TABLE Data ADD UserToken VARCHAR(64);
