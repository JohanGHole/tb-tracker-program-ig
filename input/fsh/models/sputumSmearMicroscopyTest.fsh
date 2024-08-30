Logical: SputumSmearMicroscopyTest
Title: "Sputum Smear Microscopy Test"
Description: "Sputum smear microscopy test"
* date 0..1 date "Report Date"
* tbSmearMicroscopyNumberOfSpecimen 1..1 positiveInt "TB smear microscopy number of specimen"
* tbSmearMicroscopyTestOutcome 1..1 code "TB smear microscopy test outcome"

// Value Set bindings
* tbSmearMicroscopyTestOutcome from TestResultPositiveNegativeVS (required)