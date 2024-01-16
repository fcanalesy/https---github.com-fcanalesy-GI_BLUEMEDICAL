//ObservationBM
ValueSet:       EstadoObsVS
Id:             EstadoObsVS
Title:          "Códigos de estado de Observación"
Description:    "Códigos a usar para el estado de la Observación"

* ^experimental = true

* codes from system http://hl7.org/fhir/observation-status

//Value set creado previamente
ValueSet:       CatObsVS
Id:             CatObsVS
Title:          "Códigos de tipo de Observación"
Description:    "Códigos a usar para el tipo de Observación"
* ^experimental = true

* codes from system http://terminology.hl7.org/CodeSystem/observation-category

CodeSystem:  CodObsCS
Id:          CodObsCS
Title:       "Códigos Bluemedical de tipo de medición presente en la Observación"
Description: "Códigos Blumedical a usar para el tipo de medición presente en la Observación"
* ^caseSensitive = true 
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active

* #001000 "Ritmo cardiaco (ECG) (HR)"
* #002000 "Frec. De contracción ventricular prematura (VPC)"
* #003000 "Valor ST para la derivación I (STI)"
* #003001 "Valor ST para la derivación II (ST2)"
* #003002 "Valor ST para la derivación III (STIII)"
* #003003 "Valor ST para la derivación aVR (ST aVR)"
* #003004 "Valor ST para la derivación aVL (ST aVL)"
* #003005 "Valor ST para la derivación aVF (ST aVF)"
* #003006 "Valor ST para la derivación V1 (ST V1)"
* #003007 "Valor ST para la derivación V2 (ST V2)"
* #003008 "Valor ST para la derivación V3 (ST V3)"
* #003009 "Valor ST para la derivación V4 (ST V4)"
* #003010 "Valor ST para la derivación V5 (ST V5)"
* #003011 "Valor ST para la derivación V6 (ST V6)"
* #004001 "Tiempo de apnea(sec) (Apnea)"
* #004073 "Respiración del sensor de CO2 (RR/CO2)"
* #007000 "Saturación de oxígeno periférico (SpO2)"
* #007001 "Frecuencia del pulso del sensor de (SpO2/PR)"
* #007008 "Saturación de Oxígeno/Índice de Perfusión (SpO2/PI)"
* #007009 "Saturación de oxígeno periférico/calidad de señal (Sp02/SQI)"
* #011000 "Temperatura de la piel (Tskin)"
* #014000 "Temperatura rectal (Trect)"
* #029000 "Temperatura #3 (Temp3)"
* #030000 "Temperatura #4 (Temp4)"
* #041000 "Temperatura de la sangre de Swanz Cath (Tb)"
* #044000 "Presión de sangre arterial - Sistólica (ART-S)"
* #044001 "Presión de sangre arterial - Diastólica (ART-D)"
* #044002 "Presión de sangre arterial media (ART-M)"
* #044006 "Frecuencia de pulso arterial (ART/PR)"
* #044011 "Presión arterial media/Variabilidad de la Presión del Pulso (ART/PPV)"
* #044012 "Presión arterial media/Variabilidad de la Presión Sistólica (ART/SPV)"
* #052000 "Presión sanguínea de la arteria pulmonar - Sistólica (PAP-S)"
* #052001 "Presión sanguínea de la arteria pulmonar - Diastólica (PAP-D)"
* #052002 "Presión sanguínea de la arteria pulmonar - Media (PAP-M)"
* #053000 "Presión venosa central - Sistólica (CVP-S)"
* #053001 "Presión venosa central - Diastólica (CVP-D)"
* #053002 "Presión venosa central - Media (CVP-M)"
* #072044 "Frecuencia de pulso arterial (PR/ART)"
* #073000 "Tasa de respiración de CO2 (CO2/RR)"
* #073001 "CO2 al final de la espiración (EtCO2)"
* #073003 "Tiempo de apnea por CO2 (C02/Apnea)"
* #074000 "Temperatura de la sangre de CO (CO/Tb)"
* #074001 "Consumo de O2 en tiempo respiratorio (CO/Ti)"
* #103000 "Índice Espectral BIS (BIS)" 
* #103003 "Frecuencia de Borde Espectral del BIS (BIS/SEF95)"
* #103004 "EMG del BIS (BIS/EMG)"
* #103005 "Índice de calidad de señal del BIS (BIS/SQI)"
* #103006 "Cociente de Supresión de Estallidos del BIS (BIS/SR)"
* #136000 "QT(msec) (QT)"
* #136001 "QTc-Representativo(msec) (QTc)"
* #136005 "QT-HR(beats/min) (QT-HR)"
* #136006 "QRSd(msec) (QRSd)"
* #A0 "Observación proveniente del monitor"
* #A1 "Panel de valores ST"
* #A2 "Panel de presión sanguínea"
* #A3 "Panel de temperatura"
* #A4 "Panel de Frecuencia respiratoria"
* #A5 "Panel de presión sanguínea arterial"
* #A6 "Panel de presión sanguínea de la arteria pulmonar"
* #A7 "Panel de presión venosa central"

ValueSet:       CodObsVS
Id:             CodObsVS
Title:          "Códigos de tipo de medición presente en la Observación"
Description:    "Códigos a usar para el tipo de medición presente en la Observación"
* ^experimental = true

* codes from system http://loinc.org
* codes from system CodObsCS 

ValueSet:       AbsReasObsVS
Id:             AbsReasObsVS
Title:          "Códigos de motivo de ausencia"
Description:    "Códigos válidos para el motivo de ausencia de la medición"
* ^experimental = true

* codes from system http://terminology.hl7.org/CodeSystem/data-absent-reason

CodeSystem:  UnidadesSignosVitalesCS
Id:          UnidadesSignosVitalesCS
Title:       "Unidades de signos vitales"
Description: "Unidades UCUM comunes para registrar signos vitales"
* ^caseSensitive = true 
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active

* #bpm "beats por minuto"
* #/min "por minuto"
* #mV "miliVolt"
* #sec "segundos"
* #% "porcentaje"
* #C   "grados Celsius"
* #mmHg "milímetros de mercurio"
* #Hz "Hertz"
* #dB "decibeles"
* #ms "milisegundos"

ValueSet:       UnidadesSignosVitalesVS
Id:             UnidadesSignosVitalesVS
Title:          "Unidades de signos vitales"
Description:    "Códigos a usar de Unidades comunes para registrar signos vitales"
* ^experimental = true

* include codes from system UnidadesSignosVitalesCS
//* codes from system http://unitsofmeasure.org

//________________________________________________________________________________________________________________________________________________
//DeviceBM

//ValueSet:       EntradaUDIVS
//Id:             EntradaUDIVS
//Title:          "Códigos de tipo de entrada UDI del dispositivo"
//Description:    "Códigos a usar para el tipo de entrada UDI del dispositivo"
//* ^experimental = true

//* codes from system http://hl7.org/fhir/udi-entry-type

ValueSet:       EstadoDispVS
Id:             EstadoDispVS
Title:          "Códigos de estado del dispositivo"
Description:    "Códigos a usar para el estado del dispositivo"
* ^experimental = true

* codes from system http://hl7.org/fhir/device-status

//ValueSet:       MEstadoDispVS
//Id:             MEstadoDispVS
//Title:          "Razón de estado del dispositivo"
//Description:    "El motivo del estado de disponibilidad del dispositivo." 
//* ^experimental = true

//* codes from system http://terminology.hl7.org/CodeSystem/device-status-reason 

ValueSet:       TipoNombreDispVS
Id:             TipoNombreDispVS
Title:          "Tipo de nombre del dispositivo"
Description:    "El tipo de nombre con el que se hace referencia al dispositivo."
* ^experimental = true

* codes from system http://hl7.org/fhir/device-nametype

ValueSet:        TipoDispVS
Id:              TipoDispVS
Title:           "Tipo de dispositivo"
Description:     "Códigos utilizados para identificar dispositivos médicos. Incluye conceptos de SNOMED CT (http://www.snomed.org/)"
* ^experimental = true
//* ^meta.lastUpdated = "2019-11-01T09:29:23.356+11:00"
//* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
//* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
//* ^extension[=].valueCode = #oo
//* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
//* ^extension[=].valueCode = #draft
//* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
//* ^extension[=].valueInteger = 1
//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.1376"
//* ^version = "4.0.1"
//* ^status = #draft
//* ^date = "2019-11-01T09:29:23+11:00"
//* ^publisher = "HL7 Orders and Observations Workgroup"
//* ^contact.telecom.system = #url
//* ^contact.telecom.value = "http://hl7.org/fhir"
//* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"

* include codes from system http://snomed.info/sct where concept is-a #49062001
