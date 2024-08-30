Logical: TbVisit
Title: "Routine TB visit"
Parent: BackboneElement
Description: "Routine TB visit."
* date 1..1 date "TB visit Date"
* tbDiseaseClassification 1..1 code "TB Disease Classification"
* tbCaseDefinition 1..1 code "TB case definition"
* tbTreatmentCard 0..1 Attachment "TB treatment card"
* tbPreviousUseOfSecondLineDrugs 0..1 boolean "TB previous use of second-line drugs?"
* tbStartedOnART 0..1 boolean "TB started on ART?"
* tbStartedOnCPT 0..1 boolean "TB started on CPT?"


// Value set bindings
* tbDiseaseClassification from TbDiseaseClassificationVS (required)
* tbCaseDefinition from TbCaseDefinitionVS (required)
