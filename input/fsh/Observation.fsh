Profile: ObservationBM
Parent: Observation
//Id: vitalsigns ¿Esto que determina dentro de la guia?
//Title:  "Perfil de Observación para monitoreo de signos vitales asociados a equipos médicos Bluemedical Chile." 
Description: "Este perfil corresponde a el recurso de Observación de la Guía de Implementación para interoperabilidad con equipos médicos de la empresa Bluemedical Chile, y representa una observación proveniente de un monitor multiparamétrico"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* status 1..1 MS
* status ^definition = "Estado de la observación"
* status ^short = "Estado de la observación.  registered | preliminary | final | amended +"
* status from  EstadoObsVS

* category 0..* MS
* category ^definition = "Clasificación del Tipo de observación"
* category ^short = "Clasificación del tipo de observación. Slice: Unordered, Open by value:coding.code, value:coding.system"
* category ^slicing.discriminator[0].type = #value
* category ^slicing.discriminator[=].path = "coding.code"
* category ^slicing.discriminator[+].type = #value
* category ^slicing.discriminator[=].path = "coding.system"
* category ^slicing.ordered = false
* category ^slicing.rules = #open
* category contains VSCat 1..1 MS
* category[VSCat].coding 1..* MS
* category[VSCat].coding only Coding
* category[VSCat].coding.system 1..1 MS
* category[VSCat].coding.system = "http://terminology.hl7.org/CodeSystem/observation-category" (exactly)
* category[VSCat].coding.code 1..1 MS
* category[VSCat].coding.code = #vital-signs (exactly)
* category[VSCat] from CatObsVS

* code 1..1 MS
* code ^definition = "Códigos de tipo de observación"
* code ^short = "Códigos de representación de la medición de signos vitales"
* code from CodObsVS

* subject 0..1 MS
* subject ^definition = "Sujeto de observación"
* subject ^short = "Sobre quién y/o qué se trata la observación"
//* subject only Reference(PatientBM)

* effective[x] 0..1 MS
* effective[x] ^definition = "Fecha y hora, o periodo de observación"
* effective[x] ^short = "Fecha y hora, o periodo en el cual fue realizada la observación"
* effective[x] only dateTime or Period 

* value[x] 0..1 MS
* value[x] ^definition = "Valor de la observación"
* value[x] ^short = "Valor del signo vital"

* dataAbsentReason 0..1 MS
* dataAbsentReason ^definition = "Motivo de falta del resultado"
* dataAbsentReason ^short = "Por qué falta el resultado"
* dataAbsentReason from AbsReasObsVS

* note 0..* MS
* note ^short = "Comentarios sobre la observación"

* device 0..1 MS
* device ^short = "(Medición) Dispositivo"
* device only Reference(DeviceBM)

* component 0..* MS
* component ^definition = "Componente"
* component ^short = "Componente de la observación"
  * code 1..1 MS
  * code ^short = "Tipo de observación del componente (código/tipo)"
  * code from CodObsVS
  * code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
  * code ^binding.extension.valueString = "VitalSigns"
  * code ^binding.description = "Identificador del tipo de resultado de signos vitales"
  * value[x] from http://example.org/ValueSet/UnidadesSignosVitalesVS

  * value[x] 0..1 MS
  * value[x] ^short = "Enlace de valor de componente de signos vitales"
  * value[x] from UnidadesSignosVitalesVS
  
  * dataAbsentReason 0..1 MS
  * dataAbsentReason from AbsReasObsVS