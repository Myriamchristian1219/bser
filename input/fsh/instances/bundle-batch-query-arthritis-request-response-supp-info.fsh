Instance: bundle-batch-query-arthritis-request-response-supp-info
InstanceOf: BSeRBundleBatchQueryResponseReferralSupportingInfo
Usage: #example
* meta.lastUpdated = "2023-07-18T01:43:33Z"
* type = #batch-response

* entry[0].fullUrl = "http://example.org/fhir/Patient/patient-us-core-patient-eve-everywoman"
* entry[=].resource = patient-us-core-patient-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "AllergyIntolerance/allergyintolerance-us-core-allergyint-eve-everywoman"
* entry[=].resource = allergyintolerance-us-core-allergyint-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "MedicationStatement/medicationstatement-bser-eve-everywoman"
* entry[=].resource = medicationstatement-bser-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "Observation/observation-us-core-blood-pressure-eve-everywoman"
* entry[=].resource = observation-us-core-blood-pressure-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "Observation/observation-us-core-body-height-eve-everywoman"
* entry[=].resource = observation-us-core-body-height-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "Observation/observation-us-core-body-weight-eve-everywoman"
* entry[=].resource = observation-us-core-body-weight-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "Observation/observation-us-core-bmi-eve-everywoman"
* entry[=].resource = observation-us-core-bmi-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "Observation/observation-odh-employment-status-eve-everywoman"
* entry[=].resource = observation-odh-employment-status-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "Observation/observation-us-core-social-history-eve-everywoman"
* entry[=].resource = observation-us-core-social-history-eve-everywoman
* entry[=].response.status = "202 OK"

