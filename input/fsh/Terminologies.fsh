//ObservationBM
ValueSet:       EstadoObsVS
Id:             EstadoObsVS
Title:          "Códigos a usar para el Estado de la Observación"
Description:    "Códigos válidos de Estado de observación"
* ^experimental = true

* codes from system 	http://hl7.org/fhir/observation-status

ValueSet:       CatObsVS
Id:             CatObsVS
Title:          "Códigos a usar para el tipo de Observación"
Description:    "Códigos válidos de tipo de observación"
* ^experimental = true

* codes from system 	http://terminology.hl7.org/CodeSystem/observation-category

ValueSet:       CodObsVS
Id:             CodObsVS
Title:          "Códigos a usar para el tipo de medición presente en la Observación"
Description:    "Códigos válidos de tipo de medición"
* ^experimental = true

* codes from system http://loinc.org

ValueSet:       AbsReasObsVS
Id:             AbsReasObsVS
Title:          "Códigos a usar para indicar el motivo por el cual no esta presente la medición"
Description:    "Códigos válidos para el motivo de ausencia de la medición"
* ^experimental = true

* codes from system http://terminology.hl7.org/CodeSystem/data-absent-reason

//CodeSystem:  UnidadesSignosVitalesCS
//Id:          UnidadesSignosVitalesCS
//Title:       "Unidades de signos vitales"
//Description: "Unidades UCUM comunes para registrar signos vitales"

//* ^caseSensitive = true 
//* ^experimental = true
//* ^version = "1.0.0"
//* ^status = #active
//* ^date = "2023-06-27T00:00:000-03:00"
//* ^contact.name = "HL7 Chile"
//* ^contact.telecom.system = #email
//* ^contact.telecom.value = "chair@hl7chile.cl"
//* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

//* #bpm ""
//* #mV
//* #sec
//* #C
//* #dB
//* #Hz
//* #ms

ValueSet:       UnidadesSignosVitalesVS
Id:             UnidadesSignosVitalesVS
Title:          "Unidades de signos vitales"
Description:    "Unidades UCUM comunes para registrar signos vitales"
* ^experimental = true

* codes from system http://unitsofmeasure.org

//________________________________________________________________________________________________________________________________________________
//DeviceBM

ValueSet:       EntradaUDIVS
Id:             EntradaUDIVS
Title:          "Códigos a usar para el tipo de entrada UDI del dispositivo"
Description:    "Códigos válidos de tipo de entrada UDI del dispositivo"
* ^experimental = true

* codes from system http://hl7.org/fhir/udi-entry-type

ValueSet:       EstadoDispVS
Id:             EstadoDispVS
Title:          "Códigos a usar para el estado del dispositivo"
Description:    "Códigos válidos de estado del dispositivo"
* ^experimental = true

* codes from system http://hl7.org/fhir/device-status

ValueSet:       MEstadoDispVS
Id:             MEstadoDispVS
Title:          "Razón de estado del dispositivo"
Description:    "El motivo del estado de disponibilidad del dispositivo." 
* ^experimental = true

//no entiendo por qué debo ingresar ese codigo en vez de codes
* codes from system http://terminology.hl7.org/CodeSystem/device-status-reason

ValueSet:       TipoNombreDispVS
Id:             TipoNombreDispVS
Title:          "Tipo de nombre del dispositivo"
Description:    "El tipo de nombre con el que se hace referencia al dispositivo."
* ^experimental = true

* codes from system http://hl7.org/fhir/device-nametype
//no entiendo por qué debo ingresar ese codigo en vez de codes
//"KW_CODESYSTEM" from http://hl7.org/fhir/device-nametype

ValueSet:        TipoDispVS
Id:              TipoDispVS
Title:           "Tipo de dispositivo"
Description:     "Códigos utilizados para identificar dispositivos médicos. Incluye conceptos de SNOMED CT (http://www.snomed.org/)"
* ^experimental = true

* codes from system http://snomed.info/sct