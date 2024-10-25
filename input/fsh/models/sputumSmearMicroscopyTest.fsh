Logical: SputumSmearMicroscopyTest
Title: "Sputum Smear Microscopy Test"
Description: "Sputum smear microscopy test"
* date 0..1 date "Report Date"
* tbSmearMicroscopyNumberOfSpecimen 1..1 positiveInt "TB smear microscopy number of specimen"
  * ^code[+] = Dhis2DataElements#yLIPuJHRgey
* tbSmearMicroscopyTestOutcome 1..1 code "TB smear microscopy test outcome"
  * ^code[+] = Dhis2DataElements#zocHNQIQBIN

// Value Set bindings
* tbSmearMicroscopyTestOutcome from TestResultPositiveNegativeVS (required)