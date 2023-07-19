Instance: observation-bser-educationlevel-eve-everywoman
InstanceOf: BSeREducationLevel
Title: "Observation - Education Level - Eve Everywoman"
Description: "BsER Education Level: Education Level - Eve Everywoman example"
Usage: #example
* status = #final
* category[us-core/social-history] = $observation-category#social-history "Social History"
* category[us-core/social-history].text = "Social History"
* code = $loinc#82589-3 "Highest level of education"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-initiator"
* valueCodeableConcept = $v3-EducationLevel#ELEM "Elementary School"
* valueCodeableConcept.text = "Elementary School"