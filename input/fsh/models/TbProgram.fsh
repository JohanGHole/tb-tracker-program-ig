Logical: TbProgram
Id: tb-program
Title: "TB Program"
Parent: BackboneElement
Description: "This is the logical model for the DHIS2 TB Program."
* date 1..1 date "Report Date / enrollment date"
* firstName 1..1 string "First name"
* lastName 1..1 string "Last name"
* gender 1..1 code "Gender"
* TbIdentifier 0..1 string "TB identifier"
* age 0..1 Age "age"
* address 0..1 string "Country"
* city 0..1 string "City"
* state 0..1 string "State"
* ZipCode 0..1 integer "Zip code"
* email 0..1 string "Email address"
* phoneNumber 0..1 string "Phone number"
* residenceLocation 0..1 Location "Residence location"
* motherMaidenName 0..1 string "Mother maiden name"
* nationalIdentifier 0..1 string "National identifier"
* occupation 0..1 string "Occupation"
* company 0..1 string "Company"
* TbNumber 0..1 string "TB number"
* vehicle 0..1 string "Vehicle"
* bloodType 0..1 string "Blood type"
* weightInKg 0..1 decimal "Weight in Kg"
* heightInCm 0..1 decimal "Height in cm"
* latitude 0..1 string "Latitude"
* longitude 0..1 string "Longitude"
* uniqueId 0..1 string "Unique identifier"
* labMonitoring 0..* LabMonitoring "Lab monitoring"

// Value set bindings
* gender from GenderVS (required)