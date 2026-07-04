---

## 5. Ejercicio 5: Company Database (Estructura Corporativa)

### Descripción de la base de datos
Database designed to manage an enterprise structure, tracking departments, multiple locations, employee hierarchy (self-reference), multi-department projects, and employees' dependents.

### Diccionario de datos

#### Tabla: Department
*Descripción: Almacena las áreas o departamentos de la compañía.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `DeptNumber` | INT | - | PK, NN | Unique department number. |
| `DeptName` | VARCHAR | 50 | NN, UQ | Unique department name. |
| `MgrSSN` | CHAR | 9 | FK, NN | SSN of the employee managing it. |
| `MgrStartDate` | DATE | - | NN | Date when the manager started. |

#### Tabla: DeptLocations
*Descripción: Almacena las múltiples ubicaciones que puede tener un mismo departamento.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `DeptNumber` | INT | - | PK, FK, NN | Department identifier. |
| `Location` | VARCHAR | 100 | PK, NN | Location site (Forms composite PK). |

#### Tabla: Employee
*Descripción: Almacena el personal de la empresa, jefes directos y departamento.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `SSN` | CHAR | 9 | PK, NN | Social Security Number (Unique PK). |
| `Name` | VARCHAR | 100 | NN | Full name of the employee. |
| `Address` | VARCHAR | 200 | NN | Home address. |
| `Salary` | DECIMAL | 12,2 | NN | Gross salary. |
| `Sex` | CHAR | 1 | NN, CK | Gender (CHECK: 'M', 'F', 'O'). |
| `BirthDate` | DATE | - | NN | Date of birth. |
| `DeptNumber` | INT | - | FK, NN | Department the employee belongs to. |
| `SupervisorSSN` | CHAR | 9 | FK | SSN of direct boss (Self-reference). |

#### Tabla: Project
*Descripción: Proyectos controlados por los departamentos.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `ProjNumber` | INT | - | PK, NN | Unique project number. |
| `ProjName` | VARCHAR | 100 | NN, UQ | Unique project name. |
| `Location` | VARCHAR | 100 | NN | Single project execution site. |
| `DeptNumber` | INT | - | FK, NN | Department controlling the project. |

#### Tabla: WorksOn
*Descripción: Tabla asociativa de horas trabajadas por empleado en cada proyecto.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `ESSN` | CHAR | 9 | PK, FK, NN | Employee SSN. |
| `ProjNumber` | INT | - | PK, FK, NN | Project Number. |
| `Hours` | DECIMAL | 4,1 | NN | Weekly hours assigned to project. |

#### Tabla: Dependent
*Descripción: Entidad débil que almacena los dependientes para el seguro médico.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `ESSN` | CHAR | 9 | PK, FK, NN | Parent Employee SSN (Weak Key). |
| `DependentName` | VARCHAR | 50 | PK, NN | First name of the dependent. |
| `Sex` | CHAR | 1 | NN | Gender of the dependent. |
| `BirthDate` | DATE | - | NN | Date of birth. |
| `Relationship` | VARCHAR | 30 | NN | Relationship (e.g., Spouse, Son). |

### Matriz de claves foráneas (Company Global Matrix)

| Tabla Origen | Campo FK | Tabla Referenciada (PK) | Acción Referencial (ON DELETE) |
| :--- | :--- | :--- | :--- |
| Department | MgrSSN | Employee(SSN) | NO ACTION |
| DeptLocations | DeptNumber | Department(DeptNumber) | CASCADE |
| Employee | DeptNumber | Department(DeptNumber) | NO ACTION |
| Employee | SupervisorSSN | Employee(SSN) | SET NULL |
| Project | DeptNumber | Department(DeptNumber) | NO ACTION |
| WorksOn | ESSN | Employee(SSN) | CASCADE |
| WorksOn | ProjNumber | Project(ProjNumber) | CASCADE |
| Dependent | ESSN | Employee(SSN) | CASCADE |