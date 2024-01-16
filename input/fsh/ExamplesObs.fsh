//Ej1: Panel de presión sanguínea
Instance: EjObservacionBM
InstanceOf: ObservacionBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical"
Usage: #example

* status = #final
* category = #vital-signs
* category.text = "Signos Vitales"
* code = #85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure systolic and diastolic"
//* subject = https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/CorePacienteCl
* subject = Reference(CorePacienteCl) "Fernanda Canales"
* effectiveDateTime = "2023-11-02"
//* value[x] = #mm[Hg]
//* dataAbsentReason = #unsupported
* component.code = #8480-6 "Systolic blood pressure"
* component[=].code.text = "Systolic blood pressure"
* component[=].valueQuantity = 118 'mm[Hg]' "mmHg"
* component[+].code = #8462-4 "Diastolic blood pressure"
* component[=].code.text = "Diastolic blood pressure"
* component[=].valueQuantity = 76 'mm[Hg]' "mmHg"
//EJ2 Temperatura corporal
Instance: Ej2ObservacionBM
InstanceOf: ObservacionBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical"
Usage: #example

* status = #final
* category = #vital-signs 
* category.text = "Signos Vitales"
* code = #8310-5 "Body temperature"
//* code.text = "temperature"
* subject = Reference(CorePacienteCl) "Juan Luis Pérez"
//* subject = https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/CorePacienteCl
* effectiveDateTime = "2023-11-02"
* valueQuantity = 36.7 'Cel' "Cel"
//* dataAbsentReason = #unsupported

//Ej3: Temperatura corporal ausente
Instance: Ej3ObservacionBM
InstanceOf: ObservacionBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical"
Usage: #example

* status = #final
* category = #vital-signs 
* category.text = "Signos Vitales"
* code = #8310-5 "Body temperature"
* code.text = "Temperatura corporal"
* subject = Reference(CorePacienteCl) "Fernanda Canales"
//* subject = https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/CorePacienteCl
* effectiveDateTime = "2023-11-02"
* valueQuantity = 32.7 'Cel' "Cel"
* dataAbsentReason = #unsupported

//Ej4:Frecuencia cardiaca
Instance: Ej4ObservacionBM
InstanceOf: ObservacionBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical"
Usage: #example

* status = #final
* category = #vital-signs "Vital Signs"
* category.text = "Signos Vitales"
* code = #8867-4 "Heart Rate"
* code.text = "Ritmo cardiaco (ECG)"
* subject = Reference(CorePacienteCl) "Fernanda Canales"
* effectiveDateTime = "2023-11-02"
* valueQuantity = 80 'bpm' "bpm"

//Ej6:Tiempo de apnea(sec)
Instance: Ej6ObservacionBM
InstanceOf: ObservacionBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical"
Usage: #example

* status = #final
* category = #vital-signs "Vital Signs"
* category.text = "Signos Vitales"
* code = #60821-6 "Apnea duration"
* code.text = "Tiempo de apnea(sec)"
* subject = Reference(CorePacienteCl) "Fernanda Canales"
* effectiveDateTime = "2023-11-02"
* valueQuantity = 4 'sec' "sec"