# Caso práctico 2 – Despliegue de infraestructura en Azure con Terraform, Podman y Ansible

Este proyecto documenta el proceso completo de creación y automatización de una infraestructura cloud en **Microsoft Azure**, como parte del segundo caso práctico de la asignatura *Sistemas de Orquestación y Despliegue*.  
Se utilizan tecnologías como Terraform, Ansible y Podman para construir, configurar y desplegar contenedores sobre una máquina virtual Linux, con evidencia paso a paso desde entorno Ubuntu en WSL (Windows Subsystem for Linux).

---

## 🧰 Tecnologías utilizadas

- **Terraform** – para definir y aprovisionar recursos en Azure  
- **Azure CLI** – para autenticar y gestionar el Container Registry  
- **Podman** – como motor de contenedores sin daemon  
- **Ansible** – para automatizar despliegues sobre la máquina virtual  
- **Git y GitHub** – para versionar y publicar el proyecto  
- **VS Code + WSL** – como entorno de desarrollo local sobre Windows 11

---

## 📁 Estructura del proyecto

```plaintext
caso-practico-2-unir/
├── terraform/                   # Definición de infraestructura en Azure
│   ├── main.tf
│   └── variables.tf
│
├── ansible/
│   ├── despliegue-nginx.yml     # Playbook principal de Ansible
│   └── inventario.ini           # Inventario con IP de la VM en Azure
│
├── evidencias/                  # Capturas documentadas en el informe
│
├── README.md                    # Este archivo descriptivo
└── .gitignore                   # Archivos protegidos en el repositorio
