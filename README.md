🛡️ RED-SALUD-DISTRIBUIDA: Historias Clínicas P2P Soberanas
Análisis del Cumplimiento Normativo ISO 27001 para la Seguridad de la Información en UAJS
Este proyecto es la implementación técnica de una arquitectura de red descentralizada para la gestión de historias clínicas electrónicas, diseñada bajo los estándares de seguridad de la norma ISO 27001 y el estándar de interoperabilidad de salud HL7 FHIR R4.

🚀 Pilares del Proyecto
1. Disponibilidad (ISO 27001 - Dominio A.17)
La red opera bajo una arquitectura Peer-to-Peer (P2P) pura, eliminando puntos únicos de falla (SPF).

Resiliencia: Si un nodo (ej. La Guajira) cae, los nodos restantes (Amazonas, Guainía, Nariño) mantienen la soberanía y disponibilidad del dato.

Protección Anti-DoS: Implementación de Rate Limiting (Token Bucket) para evitar la saturación de los nodos por peticiones malintencionadas.

2. Integridad (ISO 27001 - Dominio A.12)
Cada registro cuenta con una firma digital basada en Hashing criptográfico.

Detección de Intrusos: El sistema valida en tiempo real si el contenido del documento en la base de datos coincide con el Hash original. Cualquier alteración visualiza el registro como ⚠️ ADULTERADO.

3. Interoperabilidad (HL7 FHIR R4)
Cumplimiento de la norma técnica colombiana para el intercambio de datos en salud.

Recursos: Uso de Bundle, Composition y Patient.

Exportación Masiva: Capacidad de Bulk Data Access ($export) para migrar datos en formato JSON estándar a otros sistemas hospitalarios.

🛠️ Stack Tecnológico
Frontend: React.js (Hooks, Context API).

Persistencia: CouchDB (Motor de base de datos orientado a documentos con replicación P2P).

Infraestructura: Docker & Docker Compose (Contenedores independientes por nodo geográfico).

Estándar de Datos: HL7 FHIR R4.

Seguridad: Criptografía Base64/Hashing e implementación de Rate Limit.

📦 Instalación y Despliegue
Clonar el repositorio:

Bash
git clone https://github.com/jgomezengineer92-bot/RED-SALUD-DISTRIBUIDA.git
cd RED-SALUD-DISTRIBUIDA
Levantar la infraestructura (Docker):

Bash
docker-compose up -d
Instalar dependencias y lanzar App:

Bash
npm install
npm start

🕵️ Escenarios de Auditoría (Pruebas de Tesis)
El sistema permite validar los controles de seguridad mediante las siguientes pruebas:

Validación Normativa ($validate): El sistema rechaza registros que no cumplen con los 57 campos o la estructura FHIR.

Simulación de Ataque: Modificación directa en CouchDB para verificar la detección de pérdida de integridad en el frontend.

Prueba de Resiliencia: Apagado de nodos en el panel de control para demostrar la persistencia de la red.

