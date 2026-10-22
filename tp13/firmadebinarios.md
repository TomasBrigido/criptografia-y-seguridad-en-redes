# Tarea: Implementación de Secure Boot v2 con Espressif y SignServer

## Introducción
El **arranque seguro (Secure Boot)** es un mecanismo crítico en sistemas embebidos que garantiza que el firmware cargado en un dispositivo no haya sido modificado ni reemplazado por software malicioso.  
Espressif, fabricante de microcontroladores ampliamente usados en IoT, implementa *Secure Boot v2*, que utiliza firmas digitales para verificar la integridad del firmware durante el arranque.  

En este trabajo práctico, exploraremos cómo integrar la generación y administración de claves y firmas con **SignServer**, una solución de firma de código y gestión de certificados de Keyfactor. El ejercicio permitirá a los estudiantes comprender la importancia de la cadena de confianza en sistemas embebidos y practicar con herramientas utilizadas en la industria.

---

## Objetivos
- Comprender los principios de **Secure Boot v2** en microcontroladores Espressif.  
- Configurar **SignServer** para generar y administrar claves de firma de firmware.  
- Realizar el proceso de **firma de firmware** utilizando SignServer.  
- Validar que un dispositivo Espressif solo arranque firmware firmado.  
- Reflexionar sobre la importancia de la seguridad en el ciclo de vida del software embebido.

---

## Pasos de la Actividad
1. **Lectura previa**  
   - Revisar la documentación oficial: [Tutorial: SignServer Secure Boot v2 with Espressif](https://docs.keyfactor.com/signserver/7.0/tutorial-signserver-secure-boot-v2-with-espressif-).  
   - Investigar brevemente qué es *Secure Boot* y cómo difiere de otras medidas de seguridad como *Flash Encryption*.  

2. **Entorno de trabajo**  
   - Instalar el SDK de Espressif (ESP-IDF).  
   - Configurar SignServer según la guía del tutorial.  
   - Asegurarse de contar con un dispositivo Espressif compatible (ESP32 o similar).  

3. **Generación de claves y configuración en SignServer**  
   - Crear un keypair para la firma de firmware.  
   - Configurar un *worker* en SignServer para manejar la tarea de firma.  

4. **Compilación y firma de firmware**  
   - Compilar un ejemplo básico con ESP-IDF (por ejemplo, `hello_world`).  
   - Enviar el binario a SignServer para obtener la versión firmada.  

5. **Carga y validación en el dispositivo**  
   - Flashear el firmware firmado en el ESP32.  
   - Activar *Secure Boot v2*.  
   - Verificar que el dispositivo solo arranque cuando el firmware esté firmado con la clave registrada.  

6. **Registro de resultados**  
   - Documentar el proceso con capturas de pantalla o logs de consola.  
   - Identificar problemas encontrados y cómo fueron resueltos.  

---

## Entregables
- **Informe en PDF o Markdown** con:  
  - Breve marco teórico sobre Secure Boot v2.  
  - Descripción paso a paso de la implementación realizada.  
  - Capturas de pantalla/logs que demuestren la correcta configuración.  
  - Reflexión final sobre la importancia de Secure Boot en dispositivos IoT.  
- **Repositorio de código (opcional)** con:  
  - Proyecto ESP-IDF compilado y preparado para firma.  
  - Scripts o configuraciones usadas en SignServer.  

---

## Cuestionario de Validación
Responde brevemente las siguientes preguntas:

1. ¿Qué problema de seguridad resuelve el mecanismo de **Secure Boot v2**?  
2. ¿Cuál es la diferencia entre *firmar* un firmware y *cifrarlo*?  
3. ¿Qué rol cumple **SignServer** en este proceso?  
4. ¿Qué sucede si intentamos cargar un firmware no firmado en un dispositivo con Secure Boot activado?  
5. ¿Por qué es importante la gestión centralizada de claves en proyectos de IoT a gran escala?  
6. Explica cómo se genera confianza entre el hardware y el firmware en este esquema de seguridad.  
7. Menciona un escenario real en el que Secure Boot sería crítico.  

---
