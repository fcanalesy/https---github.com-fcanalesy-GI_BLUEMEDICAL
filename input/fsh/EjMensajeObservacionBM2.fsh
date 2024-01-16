//Ejemplo de mensaje con 52 mediciones contenidas
//Ej1: Sampled Data (permite ingresar varios valores en un mismo recurso)
Instance: EjMensajeObservacionBM2
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
* device.display = "Monitor Multiparametrico Nihon Kohden CSM 1501"
* component[+].code = http://example.org/CodeSystem/CodObsCS#001000	"Ritmo cardiaco (ECG) (HR)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#bpm
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "80"
* component[+].code = http://example.org/CodeSystem/CodObsCS#002000	"Frec. De contracción ventricular prematura (VPC)"
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#/min
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "0"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003000	"Valor ST para la derivación I (STI)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.02"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003001	"Valor ST para la derivación II (ST2)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.05"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003002	"Valor ST para la derivación III (STIII)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.02"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003003	"Valor ST para la derivación aVR (ST aVR)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "-0.03"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003004	"Valor ST para la derivación aVL (ST aVL)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.00"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003005	"Valor ST para la derivación aVF (ST aVF)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.04"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003006	"Valor ST para la derivación V1 (ST V1)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.08"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003007	"Valor ST para la derivación V2 (ST V2)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.17"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003008	"Valor ST para la derivación V3 (ST V3)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.31"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003009	"Valor ST para la derivación V4 (ST V4)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.18"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003010	"Valor ST para la derivación V5 (ST V5)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.05"
* component[+].code = http://example.org/CodeSystem/CodObsCS#003011	"Valor ST para la derivación V6 (ST V6)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = "mV"
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.03"
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
//* component[=].valueSampledData.factor = 1.612
//* component[=].valueSampledData.lowerLimit = -3300
//* component[=].valueSampledData.upperLimit = 3300
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
* component[+].code = http://example.org/CodeSystem/CodObsCS#011000	"Temperatura de la piel (Tskin)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#C
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "36.5"
* component[+].code = http://example.org/CodeSystem/CodObsCS#014000	"Temperatura rectal (Trect)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#C
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "37.0"
* component[+].code = http://example.org/CodeSystem/CodObsCS#029000	"Temperatura #3 (Temp3)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#C
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "36.7"
* component[+].code = http://example.org/CodeSystem/CodObsCS#030000	"Temperatura #4 (Temp4)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#C
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "37.5"
* component[+].code = http://example.org/CodeSystem/CodObsCS#041000	"Temperatura de la sangre de Swanz Cath (Tb)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#C
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "35.5"
* component[+].code = http://example.org/CodeSystem/CodObsCS#044000 "Presión de sangre arterial - Sistólica (ART-S)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "118"
* component[+].code = http://example.org/CodeSystem/CodObsCS#044001	"Presión de sangre arterial - Diastólica (ART-D)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "76"
* component[+].code = http://example.org/CodeSystem/CodObsCS#044002	"Presión de sangre arterial media (ART-M)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "91"
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
* component[+].code = http://example.org/CodeSystem/CodObsCS#052000	"Presión sanguínea de la arteria pulmonar - Sistólica (PAP-S)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "37"
* component[+].code = http://example.org/CodeSystem/CodObsCS#052001	"Presión sanguínea de la arteria pulmonar - Diastólica (PAP-D)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "16"
* component[+].code = http://example.org/CodeSystem/CodObsCS#052002	"Presión sanguínea de la arteria pulmonar - Media (PAP-M)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "23"
* component[+].code = http://example.org/CodeSystem/CodObsCS#053000	"Presión venosa central - Sistólica (CVP-S)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "13"
* component[+].code = http://example.org/CodeSystem/CodObsCS#053001	"Presión venosa central - Diastólica (CVP-D)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "6"
* component[+].code = http://example.org/CodeSystem/CodObsCS#053002	"Presión venosa central - Media (CVP-M)"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mmHg
* component[=].valueSampledData.period = 1
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "8"
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
