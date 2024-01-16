//Ejemplo de mensaje con 28 mediciones contenidas
Instance: EjMensajeObservacionBM1
InstanceOf: ObservationBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical Chile"
Usage: #example

* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* category.text = "Signos Vitales"
* code = http://example.org/CodeSystem/CodObsCS#A0 "Observación proveniente del monitor"
* subject.reference = "http://example.org/StructureDefinition/Patient/PatientBM"
* performer.display = "Responsable Clínico de la medición realizada"
* effectiveDateTime = "2023-11-02"
* device.reference = "http://example.org/StructureDefinition/Device/DeviceBM"
* device.display = "Monitor Multiparametrico Nihon Kohden BSM 6301"
* component[+].code = http://example.org/CodeSystem/CodObsCS#001000	"Ritmo cardiaco (ECG) (HR)"
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#bpm
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "80"
* component[+].code = http://example.org/CodeSystem/CodObsCS#002000	"Frec. De contracción ventricular prematura (VPC)"
* component[=].valueSampledData.origin.unit = "/min"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "0"
* component[+].code = http://example.org/CodeSystem/CodObsCS#A1 "Panel de valores ST"
* component[=].code.text = "STI, ST2, STIII, ST aVR, ST aVL, ST aVF, ST V1, ST V2, ST V3, ST V4, ST V5, ST V6."
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 12
* component[=].valueSampledData.data = "+0.02 +0.05 +0.02 -0.03 +0.00 +0.04 +0.08 +0.17 +0.31 +0.18 +0.05 +0.03"
* component[+].code = http://example.org/CodeSystem/CodObsCS#004001	"Tiempo de apnea(sec) (Apnea)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#sec
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "4"
* component[+].code = http://example.org/CodeSystem/CodObsCS#004073	"Respiración del sensor de CO2 (RR/CO2)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "/min"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "12"
* component[+].code = http://example.org/CodeSystem/CodObsCS#007000	"Saturación de oxígeno periférico (SpO2)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "%"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "98"
* component[+].code = http://example.org/CodeSystem/CodObsCS#007001	"Frecuencia del pulso del sensor de (SpO2/PR)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "/min"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "80"
* component[+].code = http://example.org/CodeSystem/CodObsCS#007008	"Saturación de Oxígeno/Índice de Perfusión (SpO2/PI)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "%"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "2.78"
* component[+].code = http://example.org/CodeSystem/CodObsCS#007009	"Saturación de oxígeno periférico/calidad de señal (Sp02/SQI)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "4"
* component[+].code = http://example.org/CodeSystem/CodObsCS#A3 "Panel de temperatura"
* component[=].code.text = "Temperatura de la piel, Temperatura rectal, Temperatura #3, Temperatura #4, Temperatura de la sangre de Swanz Cath"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#C
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 5
* component[=].valueSampledData.data = "36.5 37.0 36.7 37.5 35.5"
* component[+].code = http://example.org/CodeSystem/CodObsCS#A5 "Panel de presión sanguínea arterial"
* component[=].code.text = "Presión de sangre arterial - Sistólica, Diastólica y Media"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 3
* component[=].valueSampledData.data = "118, 76, 91"
* component[+].code = http://example.org/CodeSystem/CodObsCS#044006	"Frecuencia de pulso arterial (ART/PR)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "/min"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "80"
* component[+].code = http://example.org/CodeSystem/CodObsCS#044011	"Presión arterial media/Variabilidad de la Presión del Pulso (ART/PPV)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "%"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "0"
* component[+].code = http://example.org/CodeSystem/CodObsCS#A6	"Panel de presión sanguínea de la arteria pulmonar"
* component[=].code.text = "Presión sanguínea de la arteria pulmonar - Sistólica, Diastólica y Media"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 3
* component[=].valueSampledData.data = "37 16 23"
* component[+].code = http://example.org/CodeSystem/CodObsCS#A7 "Panel de presión venosa central"
* component[=].code.text = "Presión venosa central - Sistólica, Diastólica y Media"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 3
* component[=].valueSampledData.data = "13 6 8"
* component[+].code = http://example.org/CodeSystem/CodObsCS#072044	"Frecuencia de pulso arterial (PR/ART)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "/min"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "80"
* component[+].code = http://example.org/CodeSystem/CodObsCS#073000	"Tasa de respiración de CO2 (CO2/RR)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "/min"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "12"
* component[+].code = http://example.org/CodeSystem/CodObsCS#073001	"CO2 al final de la espiración (EtCO2)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "38"
* component[+].code = http://example.org/CodeSystem/CodObsCS#073003	"Tiempo de apnea por CO2 (C02/Apnea)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#sec
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "4"
* component[+].code = http://example.org/CodeSystem/CodObsCS#074000	"Temperatura de la sangre de CO (CO/Tb)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#C
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "35.5"
* component[+].code = http://example.org/CodeSystem/CodObsCS#074001	"Consumo de O2 en tiempo respiratorio (CO/Ti)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#C
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "0.0"
* component[+].code = http://example.org/CodeSystem/CodObsCS#103000	"Índice Espectral BIS (BIS)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "%"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "60"
* component[+].code = http://example.org/CodeSystem/CodObsCS#103003	"Frecuencia de Borde Espectral del BIS (BIS/SEF95)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "Hz"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "15.00"
* component[+].code = http://example.org/CodeSystem/CodObsCS#103004	"EMG del BIS (BIS/EMG)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "dB"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "30.00"
* component[+].code = http://example.org/CodeSystem/CodObsCS#103005	"Índice de calidad de señal del BIS (BIS/SQI)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "%"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "90"
* component[+].code = http://example.org/CodeSystem/CodObsCS#103006 "Cociente de Supresión de Estallidos del BIS (BIS/SR)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "%"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "0"
* component[+].code = http://example.org/CodeSystem/CodObsCS#136000	"QT(msec) (QT)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "ms"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "414"
* component[+].code = http://example.org/CodeSystem/CodObsCS#136001	"QTc-Representativo(msec) (QTc)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "ms"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "449"
* component[+].code = http://example.org/CodeSystem/CodObsCS#136005	"QT-HR(beats/min) (QT-HR)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#bpm
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "80"
* component[+].code = http://example.org/CodeSystem/CodObsCS#136006	"QRSd(msec) (QRSd)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "ms"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "116"
