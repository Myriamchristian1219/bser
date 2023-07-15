Instance: location-bser-service-delivery-location-st-luke
InstanceOf: BSeRServiceDeliveryLocation
Title: "Referral Center A, St. Lukes"
Description: "Example of BSeR-ServiceDeliveryLocation profile as used in the BSeR IG"
Usage: #example
* status = #active
* name = "Referral Center A, St. Lukes"
* type = $v3-RoleCode#HOSP "Hospital"
* telecom[0].system = #phone
* telecom[=].value = "(+1) (555)555-3001"
* telecom[+].system = #fax
* telecom[=].value = "(+1) (555)555-3002"
* telecom[+].system = #email
* telecom[=].value = "mail@smc.org"
* address.line = "4401 Wornall Rd,"
* address.city = "Amherst"
* address.state = "MA"
* address.postalCode = "64111"
* managingOrganization.reference = "Organization/organization-bser-organization-saint-luke"