library Query version '1'
using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0' called FHIRHelpers

context Patient

//define Invalid: 5 = '5'

define GetGender: Patient.gender = 'female'
