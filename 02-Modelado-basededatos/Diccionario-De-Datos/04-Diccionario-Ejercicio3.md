---

## 3. Ejercicio 3: Escuela (Alumnos y Materias)

### Descripción de la base de datos
La base de datos administra el control escolar de alumnos, materias y el registro de sus respectivas inscripciones junto con sus evaluaciones, resolviendo la relación muchos a muchos (M:N).

### Diccionario de datos

#### Tabla: Alumno
*Descripción: Almacena los datos de identificación de los estudiantes.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `Matricula` | VARCHAR | 20 | PK, NN | Matrícula única del alumno. |
| `Nombre` | VARCHAR | 150 | NN | Nombre completo del alumno. |
| `Semestre` | INT | - | NN | Semestre que cursa actualmente. |

#### Tabla: Materia
*Descripción: Catálogo de materias disponibles en la institución.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `ClaveMateria` | VARCHAR | 10 | PK, NN | Clave alfanumérica única de la materia. |
| `NombreMateria` | VARCHAR | 100 | NN | Nombre de la asignatura. |
| `Creditos` | INT | - | NN | Créditos de la materia. |

#### Tabla: Inscribe
*Descripción: Tabla intermedia asociativa que registra las materias en las que se inscribe cada alumno.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `Matricula` | VARCHAR | 20 | PK, FK, NN | Matrícula del alumno inscrito. |
| `ClaveMateria` | VARCHAR | 10 | PK, FK, NN | Clave de la materia inscrita. |
| `FechaInscripcion` | DATE | - | NN | Fecha en la que se realizó la inscripción. |
| `CalificacionFinal`| DECIMAL | 4,2 | - | Calificación obtenida (Permite nulos si está en curso). |

### Relaciones
* **Alumno -> Inscribe (1:N):** Un alumno puede tener múltiples registros de inscripción.
* **Materia -> Inscribe (1:N):** Una materia puede aparecer en múltiples inscripciones de alumnos.

### Matriz de claves foráneas

| Tabla | Campo FK | Referencia | Acción Referencial |
| :--- | :--- | :--- | :--- |
| Inscribe | Matricula | Alumno(Matricula) | ON DELETE CASCADE |
| Inscribe | ClaveMateria | Materia(ClaveMateria) | ON DELETE CASCADE |

### Reglas del negocio
* **RN-01:** Un alumno puede inscribirse en varias materias.
* **RN-02:** Una materia puede tener muchos alumnos inscritos.
* **RN-03:** Puede existir una materia sin alumnos inscritos.
* **RN-04:** Todo alumno debe estar inscrito en al menos una materia (Validación transaccional por software).

