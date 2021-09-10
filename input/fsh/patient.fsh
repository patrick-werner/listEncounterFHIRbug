Instance: List
InstanceOf: List
* mode = #working
* status = #active
* entry.item = Reference(Test)
* encounter = Reference(TestEncounter)

Instance: Test
InstanceOf: Observation
* status = #final
* code = http://example.com#123

Instance: TestEncountern
InstanceOf: Encounter
* status = #planned
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB