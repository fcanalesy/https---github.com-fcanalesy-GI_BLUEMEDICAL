Mapping:  MappingBM
Source:   ObservationBM
Target:   "http://example.org/mapeoObsBM"
Id:       mapeoObsBM
Title:    "ORU^R01 proveniente de un monitor multiparamétrico de cabecera Nihon Kohden de la empresa Bluemedical"
* -> "ORU^R01"
* basedOn -> "ORC"
* identifier -> "OBX-3 + OBR-4"
* status -> "OBR-25, OBX-11"
* category[VSCat] -> "OBR-4"
* code -> "OBX-3"
* effective[x] -> "OBX-14, OBR-22"
* value[x] -> "OBX-2 + OBX-5 + OBX-6, OBX-5 + OBX-6"
* component.code -> "OBX-3"
* component.value[x] -> "OBX-2 + OBX-5 + OBX-6, OBX-5 + OBX-6"
//* dataAbsentReason -> "OBX-11"

//* identifier[DescripcionId] -> "PID-3"

Mapping:  MappingBM2
Source:   DeviceBM
Target:   "http://example.org/mapeoDispBM"
Id:       mapeoDeviceBM
Title:    "ORU^R01 proveniente de un monitor multiparamétrico de cabecera Nihon Kohden de la empresa Bluemedical"
* -> "ORU^R01"
* distinctIdentifier -> "PV1-3"
//* identifier[DescripcionId] -> "PID-3"

Mapping:  MappingBM3
Source:   BundleBM
Target:   "http://example.org/mapeoBundleBM"
Id:       mapeoBundleBM
Title:    "ORU^R01 proveniente de un monitor multiparamétrico de cabecera Nihon Kohden de la empresa Bluemedical"
* -> "ORU^R01"
* timestamp -> "MSH-7"
* identifier.value -> "MSH-10, MSH-10 + MSH-11 + MSH-12"
* entry.resource -> "MSH-10"
* entry.id -> "PV1-3"

Mapping:  MappingBM4
Source:   PatientBM
Target:   "http://example.org/mapeoPacienteBM"
Id:       mapeoPatientBM
Title:    "ORU^R01 proveniente de un monitor multiparamétrico de cabecera Nihon Kohden de la empresa Bluemedical"
* -> "ORU^R01"
* identifier.value -> "PID-3"
* gender -> "PID-8"
* birthDate -> "PID-7"


//* identifier[DescripcionId] -> "PID-3"