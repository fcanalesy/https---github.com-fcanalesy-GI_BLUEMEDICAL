//Ej1: Panel de presión sanguínea
Instance: EjObservacionBM1
InstanceOf: ObservationBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical Chile"
Usage: #example

* status = #final
//* category.coding.code = #vital-signs
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* category.text = "Signos Vitales"
* code = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure systolic and diastolic"
* subject.reference = "http://example.org/StructureDefinition/Patient/PatientBM"
* performer.display = "Responsable Clínico de la medición realizada"
* effectiveDateTime = "2023-11-02"
* device.reference = "http://example.org/StructureDefinition/Device/DeviceBM"
* device.display = "Monitor Multiparametrico Nihon Kohden CSM 1501"

* component.code = http://loinc.org#8480-6 "Systolic blood pressure"
* component[=].code.text = "Systolic blood pressure"
* component[=].valueQuantity = 118 http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg "mmHg"
* component[+].code = http://loinc.org#8462-4 "Diastolic blood pressure"
* component[=].code.text = "Diastolic blood pressure"
* component[=].valueQuantity = 76 http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg "mmHg"

//Ej2: Panel de presión sanguínea
Instance: EjObservacionBM2
InstanceOf: ObservationBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical Chile"
Usage: #example

* status = #final
//* category.coding.code = #vital-signs
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* category.text = "Signos Vitales"
* code = http://example.org/CodeSystem/CodObsCS#A2 "Panel de presión sanguínea"
* code.text = "Presión sanguínea sistólica, diastólica y media"
* subject.reference = "http://example.org/StructureDefinition/Patient/PatientBM"
* performer.display = "Responsable Clínico de la medición realizada"
* effectiveDateTime = "2023-11-02"
* device.reference = "http://example.org/StructureDefinition/Device/DeviceBM"
* device.display = "Monitor Multiparametrico Nihon Kohden CSM 1501"

* component.code = http://example.org/CodeSystem/CodObsCS#044000 "Presión de sangre arterial - Sistólica (ART-S)"
* component[=].code.text = "Presión de sangre arterial - Sistólica (ART-S)"
* component[=].valueQuantity = 118 http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg "mmHg"
* component[+].code = http://example.org/CodeSystem/CodObsCS#044001	"Presión de sangre arterial - Diastólica (ART-D)"
* component[=].code.text = "Presión de sangre arterial - Diastólica (ART-D)"
* component[=].valueQuantity = 76 http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg "mmHg"
* component[+].code = http://example.org/CodeSystem/CodObsCS#044002	"Presión de sangre arterial media (ART-M)"
* component[=].code.text = "Presión de sangre arterial media (ART-M)"
* component[=].valueQuantity = 91 http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg "mmHg"


//EJ3 Temperatura corporal
Instance: EjObservacionBM3
InstanceOf: ObservationBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical Chile"
Usage: #example

* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* category.text = "Signos Vitales"
* code = http://loinc.org#8310-5 "Body temperature"
* code.text = "Temperatura corporal"
* subject.reference = "http://example.org/StructureDefinition/Patient/PatientBM"
* performer.display = "Responsable Clínico de la medición realizada"
* effectiveDateTime = "2023-11-02"
* device.reference = "http://example.org/StructureDefinition/Device/DeviceBM"
* device.display = "Monitor Multiparametrico Nihon Kohden CSM 1501"

* valueQuantity = 36.7 http://example.org/CodeSystem/UnidadesSignosVitalesCS#C "Cel"
//* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#unsupported

//Ej4: Temperatura corporal ausente
Instance: EjObservacionBM4
InstanceOf: ObservationBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical Chile"
Usage: #example

* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* category.text = "Signos Vitales"
* code = http://example.org/CodeSystem/CodObsCS#011000 "Temperatura de la piel (Tskin)"
* code.text = "Temperatura de la piel (Tskin)"
* subject.reference = "http://example.org/StructureDefinition/Patient/PatientBM"
* performer.display = "Responsable Clínico de la medición realizada"
* effectiveDateTime = "2023-11-02"
* device.reference = "http://example.org/StructureDefinition/Device/DeviceBM"
* device.display = "Monitor Multiparametrico Nihon Kohden CSM 1501"

//* valueQuantity = 32.7 'C' "Cel"
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#unsupported

//Ej5:Frecuencia cardiaca
Instance: EjObservacionBM5
InstanceOf: ObservationBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical Chile"
Usage: #example

* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* category.text = "Signos Vitales"
* code = http://loinc.org#8867-4 "Heart Rate"
* code.text = "Ritmo cardiaco (ECG)"
* subject.reference = "http://example.org/StructureDefinition/Patient/PatientBM"
* performer.display = "Responsable Clínico de la medición realizada"
* effectiveDateTime = "2023-11-02"
* device.reference = "http://example.org/StructureDefinition/Device/DeviceBM"
* device.display = "Monitor Multiparametrico Nihon Kohden CSM 1501"

* valueQuantity = 80 http://example.org/CodeSystem/UnidadesSignosVitalesCS#bpm "bpm"

//Ej6:Tiempo de apnea(sec)
Instance: EjObservacionBM6
InstanceOf: ObservationBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical Chile"
Usage: #example

* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* category.text = "Signos Vitales"
* code = http://loinc.org#60821-6 "Apnea duration"
* code.text = "Tiempo de apnea(sec)"
* subject.reference = "http://example.org/StructureDefinition/Patient/PatientBM"
* performer.display = "Responsable Clínico de la medición realizada"
* effectiveDateTime = "2023-11-02"
* device.reference = "http://example.org/StructureDefinition/Device/DeviceBM"
* device.display = "Monitor Multiparametrico Nihon Kohden CSM 1501"

* valueQuantity = 4 http://example.org/CodeSystem/UnidadesSignosVitalesCS#sec "sec"