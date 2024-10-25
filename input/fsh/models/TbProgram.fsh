Logical: TbProgram
Title: "TB Program"
Parent: BackboneElement
Description: "This is the logical model for the DHIS2 TB Program."
// Meta elements
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^status = #active
* ^experimental = true
// Enrollment Date
* date 1..1 date "Report Date / enrollment date"

// FHIR Data element representation of tracked entity attributes
* firstName 1..1 string "First name"
  * ^code[+] = Dhis2TrackedEntityAttributes#w75KJ2mc4zz
* lastName 1..1 string "Last name"
  * ^code[+] = Dhis2TrackedEntityAttributes#zDhUuAYrxNC
* gender 1..1 code "Gender"
  * ^code[+] = Dhis2TrackedEntityAttributes#cejWyOfXge6
* TbIdentifier 0..1 string "TB identifier"
  * ^code[+] = Dhis2TrackedEntityAttributes#xs8A6tQJY0s
* age 0..1 Age "age"
  * ^code[+] = Dhis2TrackedEntityAttributes#spFvx9FndA4
* address 0..1 string "Country"
  * ^code[+] = Dhis2TrackedEntityAttributes#VqEFza8wbwA
* city 0..1 string "City"
  * ^code[+] = Dhis2TrackedEntityAttributes#FO4sWYJ64LQ
* state 0..1 string "State"
  * ^code[+] = Dhis2TrackedEntityAttributes#GUOBQt5K2WI
* ZipCode 0..1 integer "Zip code"
  * ^code[+] = Dhis2TrackedEntityAttributes#n9nUvfpTsxQ
* email 0..1 string "Email address"
  * ^code[+] = Dhis2TrackedEntityAttributes#NDXw0cluzSw
* phoneNumber 0..1 string "Phone number"
  * ^code[+] = Dhis2TrackedEntityAttributes#P2cwLGskgxn
* residenceLocation 0..1 Location "Residence location"
  * ^code[+] = Dhis2TrackedEntityAttributes#G7vUx908SwP
* motherMaidenName 0..1 string "Mother maiden name"
  * ^code[+] = Dhis2TrackedEntityAttributes#o9odfev2Ty5
* nationalIdentifier 0..1 string "National identifier"
  * ^code[+] = Dhis2TrackedEntityAttributes#AuPLng5hLbE
* occupation 0..1 string "Occupation"
  * ^code[+] = Dhis2TrackedEntityAttributes#A4xFHyieXys
* company 0..1 string "Company"
  * ^code[+] = Dhis2TrackedEntityAttributes#kyIzQsj96BD
* TbNumber 0..1 string "TB number"
  * ^code[+] = Dhis2TrackedEntityAttributes#ruQQnf6rswq
* vehicle 0..1 string "Vehicle"
  * ^code[+] = Dhis2TrackedEntityAttributes#VHfUeXpawmE
* bloodType 0..1 string "Blood type"
  * ^code[+] = Dhis2TrackedEntityAttributes#H9IlTX2X6SL
* weightInKg 0..1 decimal "Weight in Kg"
  * ^code[+] = Dhis2TrackedEntityAttributes#OvY4VVhSDeJ
* heightInCm 0..1 decimal "Height in cm"
  * ^code[+] = Dhis2TrackedEntityAttributes#lw1SqmMlnfh
* latitude 0..1 string "Latitude"
  * ^code[+] = Dhis2TrackedEntityAttributes#Qo571yj6Zcn
* longitude 0..1 string "Longitude"
  * ^code[+] = Dhis2TrackedEntityAttributes#RG7uGl4w5Jq
* uniqueId 0..1 string "Unique identifier"
  * ^code[+] = Dhis2TrackedEntityAttributes#lZGmxYbs97q

// Logical Models for Program Stages
* labMonitoring 0..* LabMonitoring "Lab monitoring"
* TbVisit 0..1 TbVisit "TB Visit"
* sputumSmearMicroscopyTest 0..* SputumSmearMicroscopyTest "Sputum smear microscopy test"


// Value set bindings
* gender from GenderVS (required)