Profile: BundleBM
Parent: Bundle
Description: "Este perfil corresponde a el recurso de Bundle de la Guía de Implementación para interoperabilidad con equipos médicos de la empresa Bluemedical Chile, y representa como deben transportar una serie de recursos entre sistemas"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* identifier 0..1 MS
* identifier ^short = "Identificador para el Bundle"
* identifier ^definition = "Un identificador persistente para el paquete que no cambiará cuando se copie un paquete de un servidor a otro."
* identifier ^comment = "La identidad persistente generalmente sólo importa para los lotes de tipo Documento, Mensaje y Colección. Normalmente no se rellena para los resultados de la búsqueda y el historial y los servidores ignoran Bundle.identifier al procesar lotes y transacciones. En el caso de los documentos, el .identifier DEBERÁ rellenarse de forma que el .identifier sea único a nivel mundial."

* type 1..1 MS
* type from BundleType (required)
* type ^short = "Document | message | transaction | transaction-response | batch | batch-response | history | searchset | collection, en nuestro caso se fuerza a collection"
* type ^definition = "Indica la finalidad de este paquete, es decir, cómo se va a utilizar."
* type ^comment = "Es posible utilizar un paquete para otros fines (por ejemplo, un documento puede ser aceptado como una transacción). Esto se define principalmente para que pueda haber reglas específicas para algunos de los tipos de paquetes."

* timestamp 1..1 MS
* timestamp ^short = "Hora en la cual cual fue ensamblado el Bundle en formato YYYY-MM-DDThh:mm:ss.sss+zz:zz"
* timestamp ^definition = "La fecha/hora en que se ensambló el paquete, es decir, cuando se colocaron los recursos en el paquete"
* timestamp ^comment = "Para muchos paquetes, la marca de tiempo es igual a .meta.lastUpdated, porque no se almacenan (por ejemplo, los resultados de la búsqueda). Cuando un bundle se coloca en un almacén persistente, .meta.lastUpdated suele ser modificado por el servidor. Cuando el bundle es un mensaje, un agente de middleware que altere el mensaje (aunque no esté almacenado) DEBERÍA actualizar .meta.lastUpdated. .timestamp se utiliza para rastrear la hora original del Bundle, y DEBERÍA ser rellenado."

* entry 1..* MS
* entry ^short = "Se agregan los recursos que se desean adjuntar dentro del bundle en el elemento fullUrl"
  * fullUrl ^short = "URL absoluta del recurso a vincular"
  * resource MS
  * resource ^short = "Un recurso presente en el paquete"