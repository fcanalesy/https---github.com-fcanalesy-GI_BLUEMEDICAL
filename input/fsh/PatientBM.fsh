Profile: PatientBM
Parent: Patient

//Title:  "Perfil de Observación para monitoreo de signos vitales asociados a equipos médicos Bluemedical Chile." 
Description: "Este perfil corresponde a el recurso de Paciente de la Guía de Implementación para interoperabilidad con equipos médicos de la empresa Bluemedical Chile, y representa un paciente sobre el cual se realiza la medición"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* identifier 1..1 MS
* identifier ^short = "Identificación del Paciente"

* gender 1..1 MS
* gender ^short = "Sexo administrativo"

* birthDate 1..1 MS
* birthDate ^short = "Fecha/Hora de naciemiento en formato YYYY-MM-DD"