# Guia de Implementacion para Dispositivos Médicos de Buemedical Chile

### Alcance
Esta Guía de Implementación tiene como propósito responder al requerimiento efectuado por 
la empresa Bluemedical Chile, quienes buscan lograr la interoperabilidad entre datos obtenidos de sus 
equipos médicos con los HIS de diversos Centros de Salud. Para esto, se propone realizar un estudio de los 
datos en formato HL7 Versión 2 provenientes de un monitor multiparamétrico, que permita su 
caracterización, para declarar posteriormente un mapeo de los datos obtenidos de HL7 V2.4 a FHIR, con 
el fin de reconocer los datos que se adquieren y disponibilizar los mismos en el estándar exigido por la 
normativa chilena.
<br>

### Caso de Uso
Interacción entre los datos medidos por un equipo médico entregados a un motor de integración y el Registro Clínico Electrónico de cualquier Hospital o Clínica Chilena.
<br>

### Objetivo 
Desarrollar una guía técnica basada en el estándar HL7 FHIR aplicada al intercambio de datos biomédicos obtenidos de un monitor multiparámetros que permita la integración de estos equipos médicos con Registros Clínicos Electrónicos de diversos Centros de Salud.
<br>

### Ejemplos
Esta pagina contiene ejemplos para los dos modelos de monitores multiparametricos de *Nihon Kohden* perfilados en el recurso **Device** y un ejemplo correspondiente a cada medicion que puede efectuar el equipo perfilados en el recurso **Observation**, agrupados de diferentes maneras. Junto a tres ejemplos de agrupación de recursos mediante un **Bundle** y un paciente ficticio asociado el equipo mediante el recurso **Patient**.