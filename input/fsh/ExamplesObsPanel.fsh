//Ej1:Sampled Data (permite ingresar varios valores en un mismo recurso)
Instance: EjPanelObservacionBM1
InstanceOf: ObservationBM
Description: "Ejemplo de observación de signos vitales de la empresa Bluemedical Chile"
Usage: #example

* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* category.text = "Signos Vitales"
* code = http://example.org/CodeSystem/CodObsCS#A1 "Panel de valores ST"
* code.text = "STI, ST2, STIII, ST aVR, ST aVL, ST aVF, ST V1, ST V2, ST V3, ST V4, ST V5, ST V6."
* subject.reference = "http://example.org/StructureDefinition/Patient/PatientBM"
* performer.display = "Responsable Clínico de la medición realizada"
* effectiveDateTime = "2023-11-02"
* device.reference = "http://example.org/StructureDefinition/Device/DeviceBM"

* device.display = "Monitor Multiparametrico Nihon Kohden BSM 6301"
* component[0].code = http://example.org/CodeSystem/CodObsCS#A1 "Panel de valores ST"
* component[=].valueSampledData.origin.value = 0
* component[=].valueSampledData.origin.unit = http://example.org/CodeSystem/UnidadesSignosVitalesCS#mV
* component[=].valueSampledData.period = 0
//* component[=].valueSampledData.lowerLimit = -3300
//* component[=].valueSampledData.upperLimit = 3300
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "+0.02 +0.05 +0.02 -0.03 +0.00 +0.04 +0.08 +0.17 +0.31 +0.18 +0.05 +0.03"
