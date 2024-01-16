Profile: ObservacionBM
Parent: Observation
//Id: vitalsigns ¿Esto que determina dentro de la guia?
//Title:  "Perfil de Observación para monitoreo de signos vitales asociados a equipos médicos Bluemedical Chile." 
Description: "Este perfil corresponde a el recurso de Observación de la Guía de Implementación para interoperabilidad con equipos médicos de la empresa Bluemedical Chile"

* status 1..1 MS
* status ^definition = "Estado de la observación"
* status ^short = "Estado de la observación.  registered | preliminary | final | amended +"
* status only code //¿Cuándo debo agregar esto obligatoriamente?¿No es suficiente con la línea siguiente?
* status from  http://hl7.org/fhir/ValueSet/observation-status|4.0.1 (required)

* category 0..* MS
* category ^definition = "Clasificación del Tipo de observación"
* category ^short = "Clasificación del tipo de observación. Slice: Unordered, Open by value:coding.code, value:coding.system"
* category only CodeableConcept
* category ^slicing.discriminator[0].type = #value
* category ^slicing.discriminator[=].path = "coding.code"
* category ^slicing.discriminator[+].type = #value
* category ^slicing.discriminator[=].path = "coding.system"
* category ^slicing.ordered = false
* category ^slicing.rules = #open
* category contains VSCat 1..1 MS
* category[VSCat] only CodeableConcept
* category[VSCat].coding 1..* MS
* category[VSCat].coding only Coding
* category[VSCat].coding.system 1..1 MS
* category[VSCat].coding.system only uri
* category[VSCat].coding.system = "http://terminology.hl7.org/CodeSystem/observation-category" (exactly)
* category[VSCat].coding.code 1..1 MS
* category[VSCat].coding.code only code
* category[VSCat].coding.code = #vital-signs (exactly)

* code 1..1 MS
* code ^definition = "Códigos de tipo de observación"
* code ^short = "Códigos de representación de la medición de signos vitales"
* code only CodeableConcept
* code from CodObsVS

* subject 0..1 MS
* subject ^definition = "Sujeto de observación"
* subject ^short = "Sobre quién y/o qué se trata la observación"
//* subject only Reference(CorePacienteCl)

* effective[x] 0..1 MS
* effective[x] ^definition = "Fecha y hora o periodo de observación"
* effective[x] ^short = "Fecha y hora o periodo en el cual fue realizada la observación"
* effective[x] only dateTime or Period
* effective[x] obeys vs-1 //¿Qué significa eto, qué determina?
* effective[x] ^condition = "vs-1"

* value[x] 0..1 MS
* value[x] ^definition = "Valor de la observación"
* value[x] ^short = "Valor del Signo vital"
//* value from UnidadesSignosVitalesVS AL INGRESAR EL CÓDIGO INDICA ERROR
//* value[x] ^requirements = "9. SHALL contain exactly one [1..1] value with @xsi:type=\"PQ\" (CONF:7305)."
//* value[x] ^condition = "vs-2"

* dataAbsentReason 0..1 MS
* dataAbsentReason ^definition = "Motivo de falta del resultado"
* dataAbsentReason ^short = "Por qué falta el resultado"
* dataAbsentReason only CodeableConcept
//* dataAbsentReason ^condition = "vs-2"
* dataAbsentReason from AbsReasObsVS

//NO ESTA PRESENTE EN R4//* device 0..1 MS
//NO ESTA PRESENTE EN R4//* device ^definition = "(Medición) Dispositivo"
//NO ESTA PRESENTE EN R4//* device only Reference(DeviceCl | DeviceMetricCl)

* component 0..* MS
* component ^definition = "Componente"
* component ^short = "Componente de la Observación"
  * code 1..1 MS
  * code ^short = "Tipo de observación de componente (código/tipo)"
  * code only CodeableConcept
  * code from VitalSigns (extensible)
  * code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
  * code ^binding.extension.valueString = "VitalSigns"
  * code ^binding.description = "Identificador del tipo de resultado se signos vitales"
  * value[x] 0..1 MS
  * value[x] ^short = "Enlace de valor de componente de signos vitales"
  * value[x] ^requirements = "9. SHALL contain exactly one [1..1] value with @xsi:type=\"PQ\" (CONF:7305)."
  * value[x] ^condition = "vs-3"
  * value[x] from UnidadesSignosVitalesVS
  * dataAbsentReason 0..1 MS
  * dataAbsentReason only CodeableConcept
  * dataAbsentReason ^condition = "vs-3"
  * dataAbsentReason from AbsReasObsVS

//Desconozco el uso de los códigos a continuación
Invariant: vs-2
Description: "If there is no component or hasMember element then either a value[x] or a data absent reason must be present."
Severity: #error
Expression: "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() or value.exists())"
XPath: "f:component or f:memberOF or f:*[starts-with(local-name(.), 'value')] or f:dataAbsentReason"

Invariant: vs-1
Description: "if Observation.effective[x] is dateTime and has a value then that value shall be precise to the day"
Severity: #error
Expression: "($this as dateTime).toString().length() >= 8"
XPath: "f:effectiveDateTime[matches(@value, '^\\d{4}-\\d{2}-\\d{2}')]"

Invariant: vs-3
Description: "If there is no a value a data absent reason must be present"
Severity: #error
Expression: "value.exists() or dataAbsentReason.exists()"
XPath: "f:*[starts-with(local-name(.), 'value')] or f:dataAbsentReason"