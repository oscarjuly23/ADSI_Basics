# ADSI_Basics
Introduction to Active Directory Service Interfaces [2017/18]

## Descripción:
¡Bienvenido a mi repositorio de Administración Avanzada de Sistemas Operativos con ADSI (Active Directory Service Interfaces)! Aquí, exploramos los conceptos fundamentales y las prácticas avanzadas de administración de sistemas operativos, con un enfoque en la potente interfaz de programación ADSI.

## Contenidos:
### Parte I:
- Introducción a ADSI: Comenzamos con una sólida introducción a ADSI, una interfaz de programación que te permite interactuar con servicios de directorio. Explorarás su utilidad y comprenderás cómo se aplica en diferentes tipos de directorios, incluyendo SAM (Security Account Manager), bases de datos de cuentas locales, LDAP (Lightweight Directory Access Protocol) / Active Directory y NDS (Novell Netware Directory Service).
- Administración de Bases de Datos de Cuentas Locales: Aprendemos a administrar bases de datos de cuentas locales de manera efectiva. Esto incluye la creación, modificación y eliminación de cuentas de usuario y grupos.
- Parametrización Avanzada: Exploramos la parametrización avanzada de cuentas y grupos, configurando propiedades específicas según las necesidades de tu entorno.
- Uso de PowerShell: Descubrimos cómo aprovechar PowerShell para llevar a cabo diversas utilidades de administración de sistemas operativos. Automatizar tareas, realizar diagnósticos y mucho más.
- Uso de Flags y Otras Funcionalidades: Aprendemos sobre el uso de flags y otras funcionalidades avanzadas de administración, permitiéndote una mayor flexibilidad en la gestión de sistemas operativos.

#### [Ejercicios ADSI-1](https://github.com/oscarjuly23/ADSI_Basics/tree/main/ADSI-1_Oscar):
Script que con un menú que permite hacer las diferentes acciones sobre usuarios y grupos. Otro script que permite ver de forma automática los flags asociados a un determinado usuario, resaltando los más significativos.

### Parte II:
- Uso del Servicio de Directorio: Explorarás en detalle el uso del servicio de directorio y cómo ADSI se convierte en una herramienta esencial para interactuar con él. Aprenderás a conectar objetos utilizando el protocolo LDAP (Lightweight Directory Access Protocol) y comprenderás la importancia del Distinguished Name (DN) en la identificación y ubicación de objetos dentro del directorio.
- Conexión de Usuarios: Descubrirás cómo realizar conexiones de usuarios al servicio de directorio, autenticándolos de manera segura y gestionando sus permisos y roles.
- Conexiones Avanzadas: Explorarás diversas técnicas de conexión, incluyendo la conexión a la raíz del dominio actual, la conexión a un catálogo global y la conexión a un dominio remoto a través de un usuario específico. Estas habilidades te permitirán administrar entornos distribuidos de manera efectiva.
- Búsqueda de Objetos: Aprenderás a realizar búsquedas de objetos dentro del servicio de directorio, permitiéndote localizar y acceder a información específica de manera rápida y eficiente.
#### [Ejercicios ADSI-2](https://github.com/oscarjuly23/ADSI_Basics/tree/main/ADSI-2_Oscar):
Script con diferentes aplicaciones: Crear una unidad organizativa, Renombrar una unidad organizativa, Mover objetos entre unidades organizativas, Eliminar una unidad organizativa. Otro para la administración de grupos, crear grupo, Asignar varios miembros a un grupo, Renombrar un grupo, Eliminar un grupo. Otro script para administrar usuarios:  Crear un Usuario, Asignar una contraseña a un usuario ya existente, Activar una cuenta de usuario, Eliminar un usuario.

## 
Este repositorio está diseñado para adentrarse en la administración avanzada de sistemas operativos y comprender cómo utilizar ADSI para simplificar y mejorar la gestión de directorios y cuentas. Cada carpeta contiene ejercicios prácticos que te ayudarán a aplicar los conceptos aprendidos en situaciones del mundo real.
