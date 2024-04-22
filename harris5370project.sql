CREATE TABLE MEDICAL.RECORDS (
    LicenseNumber VARCHAR(50),
	LicenseType VARCHAR (2),
    Status VARCHAR(100),
    FirstName VARCHAR(100),
    MiddleName VARCHAR(100),
    LastName VARCHAR(100),
    BusinessName VARCHAR(255) NULL,
    Address1 VARCHAR(255)NULL,
    Address2 VARCHAR(255) NULL,
    City VARCHAR(100) NULL,
    State VARCHAR(50) NULL,
    Zip VARCHAR(50) NULL,
    LicenseFirstIssuanceDate DATE NULL,
    LicenseEffectiveDate DATE NULL,
    LicenseExpiration DATE NULL,
    Specialty VARCHAR(255),
    Actions VARCHAR(255)
);

CREATE TABLE MEDICAL.LICENSETYPELOOKUP (
	LICENSEPREFIX VARCHAR(3),
	LICENSEDESCRIPTION VARCHAR(25));

INSERT INTO MEDICAL.LICENSETYPELOOKUP (LICENSEPREFIX, LICENSEDESCRIPTION) VALUES
('042', 'Physician'),
('055', 'Physician Assistant'),
('060', 'Physician Temporary');
SELECT * FROM medical.LICENSETYPELOOKUP

select * from MEDICAL.RECORDS