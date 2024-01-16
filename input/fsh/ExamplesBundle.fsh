Instance: EjBundleBM1
InstanceOf: BundleBM
Description: "Ejemplo de Bundle de la empresa Bluemedical Chile"
Usage: #example

* identifier.value = "ICU-001"
* type = #transaction
* timestamp = "2023-11-25T15:46:07-03:00"
* entry[0].resource = EjObservacionBM1
* entry[=].fullUrl = "http://example.org/StructureDefinition/ObservationBM/EjObservacionBM1"
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationBM"
* entry[+].resource = EjObservacionBM2
* entry[=].fullUrl = "http://example.org/StructureDefinition/ObservationBM/EjObservacionBM2"
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationBM"
* entry[+].resource = EjObservacionBM3
* entry[=].fullUrl = "http://example.org/StructureDefinition/ObservationBM/EjObservacionBM3"
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationBM"
* entry[+].resource = EjObservacionBM4
* entry[=].fullUrl = "http://example.org/StructureDefinition/ObservationBM/EjObservacionBM4"
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationBM"
* entry[+].resource = EjObservacionBM5
* entry[=].fullUrl = "http://example.org/StructureDefinition/ObservationBM/EjObservacionBM5"
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationBM"
* entry[+].resource = EjObservacionBM6
* entry[=].fullUrl = "http://example.org/StructureDefinition/ObservationBM/EjObservacionBM6"
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationBM"

Instance: EjBundleBM2
InstanceOf: BundleBM
Description: "Ejemplo de Bundle de la empresa Bluemedical Chile"
Usage: #example

* identifier.value = "CAMA1"
* type = #transaction
* timestamp = "2023-11-25T15:46:07-03:00"
* entry[0].resource = EjPanelObservacionBM1
* entry[=].fullUrl = "http://example.org/StructureDefinition/ObservationBM/EjPanelObservacionBM1"
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationBM"
* entry[+].resource = EjMensajeObservacionBM1
* entry[=].fullUrl = "http://example.org/StructureDefinition/ObservationBM/EjMensajeObservacionBM1"
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationBM"

Instance: EjBundleBM3
InstanceOf: BundleBM
Description: "Ejemplo de Bundle de la empresa Bluemedical Chile"
Usage: #example

//* identifier.value = "IP: 192.168.0.1"
* type = #transaction
* timestamp = "2023-11-25T15:46:07-03:00"
* entry[0].resource = EjMensajeObservacionBM1
* entry[=].id = "CAMA1"
* entry[=].fullUrl = "http://example.org/StructureDefinition/ObservationBM/EjMensajeObservacionBM1"
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationBM"
* entry[+].resource = EjMensajeObservacionBM2
* entry[=].id = "ICU-001"
* entry[=].fullUrl = "http://example.org/StructureDefinition/ObservationBM/EjMensajeObservacionBM2"
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationBM"