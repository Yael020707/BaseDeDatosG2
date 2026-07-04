

## 2. Ejercicio 2: Universidad (Profesores y Cursos)

### Descripción de la base de datos
La base de datos administra Profesores y Cursos. Permite registrar a la plantilla docente de la universidad y la oferta académica de cursos que tienen asignados en una relación de uno a muchos (1:N).

### Diccionario de datos

#### Tabla: Profesor
*Descripción: Almacena la información de los profesores de la universidad.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `IDProfesor` | INT | - | PK, AI, NN | Número de profesor (Identificador único). |
| `Nombre` | VARCHAR | 150 | NN | Nombre completo del profesor. |
| `Especialidad` | VARCHAR | 100 | NN | Área de especialidad académica. |

#### Tabla: Curso
*Descripción: Almacena los cursos que se ofertan en la universidad.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `IDCurso` | INT | - | PK, AI, NN | Número de curso (Identificador único). |
| `NombreCurso` | VARCHAR | 100 | NN | Nombre oficial de la asignatura. |
| `Creditos` | INT | - | NN | Créditos académicos que otorga el curso. |
| `IDProfesor` | INT | - | FK, NN | Profesor asignado que imparte el curso. |

### Relaciones
* **Profesor -> Curso (1:N):** Un profesor puede impartir varios cursos, pero un curso pertenece a un único profesor.

### Matriz de claves foráneas

| Tabla | Campo FK | Referencia | Acción Referencial |
| :--- | :--- | :--- | :--- |
| Curso | IDProfesor | Profesor(IDProfesor) | ON DELETE NO ACTION |

### Reglas del negocio
* **RN-01:** Un profesor puede impartir varios cursos.
* **RN-02:** Un curso solamente puede ser impartido por un profesor.
* **RN-03:** Puede existir un profesor que actualmente no imparta cursos.
* **RN-04:** Todo curso debe estar asignado a un profesor (`IDProfesor` es `NOT NULL` en Curso).

