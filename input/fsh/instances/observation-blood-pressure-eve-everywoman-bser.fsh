Instance: observation-blood-pressure-eve-everywoman-bser
InstanceOf: USCoreBloodPressureProfile
Title: "observation-blood-pressure-eve-everywoman-bser"
Description: "Example of FHIR Blood Pressure profile as used in the BSeR IG"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure systolic & diastolic"
* subject = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 60 'mm[Hg]' "mmHg"