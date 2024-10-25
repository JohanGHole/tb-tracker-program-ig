Logical: TbVisit
Title: "Routine TB visit"
Parent: BackboneElement
Description: "Routine TB visit."
* date 1..1 date "TB visit Date"
* tbDiseaseClassification 1..1 code "TB Disease Classification"
  * ^code[+] = Dhis2DataElements#D7m8vpzxHDJ
* tbCaseDefinition 1..1 code "TB case definition"
  * ^code[+] = Dhis2DataElements#HmkXnHJxcD1
* tbTreatmentCard 0..1 Attachment "TB treatment card"
  * ^code[+] = Dhis2DataElements#lpHeSOA8GUV
* tbPreviousUseOfSecondLineDrugs 0..1 boolean "TB previous use of second-line drugs?"
  * ^code[+] = Dhis2DataElements#vAzDOljIN1o
* tbStartedOnART 0..1 boolean "TB started on ART?"
  * ^code[+] = Dhis2DataElements#zJbnrm3kUAk
* tbStartedOnCPT 0..1 boolean "TB started on CPT?"
  * ^code[+] = Dhis2DataElements#P6hgV2tSIvi
* tbHivTestingDone 0..1 boolean "TB HIV testing done"


// Value set bindings
* tbDiseaseClassification from TbDiseaseClassificationVS (required)
* tbCaseDefinition from TbCaseDefinitionVS (required)
