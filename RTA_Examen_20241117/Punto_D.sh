mkdir -p templates/tmp/2do_parcial/alumno
mkdir -p templates/tmp/2do_parcial/equipo

#cd .. para ir a templates

touch datos_alumnos.j2
touch datos_equipo.j2

vim datos_alumnos.j2
Nombre: {{ nombre }}
Apellido: {{ apellido }}
Division: {{ division }}

vim datos_equipo.j2
IP: {{ ip }}
Distribución: {{ distro }}
Cantidad de Cores: {{ cores }}

# cd .. para volver a ansible

touch playbook_parcial.yml #para crear el playbook

- name: Crear archivos
  hosts: localhost
  gather_facts: yes
  vars:
    nombre: "martin"
    apellido: "esquivel"
    division: "113"
  tasks:
    - name: Obtener datos
      set_fact:
        ip: "{{ ansible_default_ipv4.address }}"
        distro: "{{ ansible_distribution }} {{ ansible_distribution_version }}"
        cores: "{{ ansible_processor_cores }}"

    - name: Crear datos_alumno.txt
      ansible.builtin.template:
        src: datos_alumno.j2
        dest: /tmp/2do_parcial/alumno/datos_alumno.txt

    - name: Crear datos_equipo.txt
      ansible.builtin.template:
        src: datos_equipo.j2
        dest: /tmp/2do_parcial/equipo/datos_equipo.txt


#ejecuto el playbook
ansible-playbook playbook_parcial.yml

#configuro sudoers

sudo visudo

#agrego la siguiente linea para darle permisos a todos los usuarios del grupo

%2PSupervisores ALL=(ALL) NOPASSWD: ALL

#luego cierro visudo

