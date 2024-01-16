Profile: DeviceBM
Parent: Device
Description: "Perfil de Dispositivo perteneciente a la empresa Bluemedical Chile utilizado en una atención médica"

* identifier 0..* MS
* identifier ^definition = "Identificador"
* identifier ^short = "Identificador de instancia real única asociado a un dispositivo"

* definition 0..1 MS
* definition ^definition = "Definición del dispositivo"
* definition ^short = "Definición del dispositivo"
* definition only Reference(DeviceDefinition)

* udiCarrier 0..* MS 
  * deviceIdentifier 0..1
  * deviceIdentifier ^short = "Porción fija obligatoria de la UDI"
  * issuer 0..1
  * issuer ^short = "Organización emisora ​​de la UDI"
  * jurisdiction 0..1
  * jurisdiction ^short = "Autoridad UDI regional"
  * carrierAIDC 0..1
  * carrierAIDC ^short = "Cadena de código de barras UDI legible por máquina"
  * carrierHRF 0..1
  * carrierHRF ^short = "Cadena de código de barras UDI legible por humanos"
  * entryType 0..1
  * entryType ^short = "Una entrada codificada para indicar cómo se ingresaron los datos. barcode | rfid | manual +"
  * entryType from 	EntradaUDIVS

* status 0..1 MS
* status ^definition = "Estado de disponibilidad del dispositivo"
* status ^short = "Estado de disponibilidad del dispositivo. active | inactive | entered-in-error | unknown"
* status from EstadoDispVS

* statusReason ^definition = "Motivo del estado de disponibilidad"
* statusReason ^short = "Motivo del estado de disponibilidad del dispositivo. online | paused | standby | offline | not-ready | transduc-discon | hw-discon | off"
* statusReason from MEstadoDispVS

* distinctIdentifier 0..1 MS
* distinctIdentifier ^definition = "Identificación del dispositivo"
* distinctIdentifier ^short = "La identificación distintiva del dispositivo" 

* manufacturer 1..1 MS
* manufacturer ^definition = "Fabricante"
* manufacturer ^short = "Nombre del fabricante del dispositivo" 

* manufactureDate 0..1 MS
* manufactureDate ^definition = "Fecha de fabricación"
* manufactureDate ^short = "Fecha de fabricación del dispositivo"

* expirationDate 0..1 MS
* expirationDate ^definition = "Expiración del dispositivo"
* expirationDate ^short = "Fecha y hora de expiración del dispositivo (si aplica)"

* lotNumber 0..1 MS
* lotNumber ^definition = "Número de lote"
* lotNumber ^short = "Número de lote de fabricación"

* serialNumber 0..1 MS
* serialNumber ^definition = "Número serial"
* serialNumber ^short = "Número serial asignado por el fabricante"

* deviceName 1..1 MS
* deviceName ^definition = "Nombre del dispositivo"
* deviceName ^short = "El nombre del dispositivo según lo indicado por el fabricante"
  * name ^short = "El nombre que identifica al dispositivo"
  * type ^short = "El tipo de nombre con el que se hace referencia al dispositivo. udi-label-name | user-friendly-name | patient-reported-name | manufacturer-name | model-name | other"
  * type from TipoNombreDispVS
  //* type from http://hl7.org/fhir/ValueSet/device-nametype

* modelNumber 0..1 MS
* modelNumber ^short = "El número de modelo asignado por el fabricante del dispositivo"

* partNumber 0..1 MS
* partNumber ^short = "El número de pieza o número de catálogo del dispositivo"

* type 0..1 MS
* type ^short = "El tipo de dispositivo"
* type from TipoDispVS

* specialization 0..* MS
* specialization ^short = "Las capacidades admitidas en un dispositivo, los estándares a los que se ajusta el dispositivo para un propósito particular y utilizados para la comunicación"
  * systemType 1..1 MS
  * systemType ^short = "El estándar que se utiliza para operar y comunicar"
  * version 0..1 MS
  * version ^short = "La versión del estándar que se utiliza para operar y comunicar"

* version 0..* MS
* version ^short = "El diseño real del dispositivo o la versión del software que se ejecuta en el dispositivo"
  * type 0..1 
  * type ^short = "El tipo de versión del dispositivo"
  * component 0..1
  * component ^short = "Un único componente de la versión del dispositivo"
  * value 1..1 
  * value ^short = "El texto de la versión"
* patient 0..1 MS
* patient ^short = "Paciente al que se le ha colocado el dispositivo"
* owner 1..1 MS
* owner ^short = "Organización responsable del dispositivo"
* contact 1..* MS
* contact ^short = "Detalles del ser humano/organización para soporte"
* location 0..1 MS
* location ^short = "Dónde se encuentra el dispositivo"
* url 0..1 MS
* url ^short = "Dirección de red para contactar el dispositivo"
* note 0..* MS
* note ^short = "Notas y comentarios del dispositivo"
* safety 0..* MS
* safety ^short = "Características de seguridad del dispositivo"
* parent 0..1 MS
* parent ^short = "El dispositivo al que este dispositivo está conectado o del que forma parte"
* parent only Reference(DeviceBM)