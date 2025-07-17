# Hospital-database-project  Database Project
This repository contains a **Hospital Management System Database Project**, developed using a DBMS approach. It includes the **project requirements**, **design documents** (EER, schema), and the **actual database backup**.
---
##Project Scope
Our chosen application domain is a **hospital**, which we modeled through a series of interconnected entities and relationships, as described below.
---
### Main Entities & Attributes:
- **PERSON**: ID, national ID, name, birth year, gender, social status, location, phone, blood type.
- **DOCTOR**: Inherits from PERSON. Adds: email, salary, work phone, specialization, years of experience, department affiliation, start date, working hours, operations assigned.
- **PATIENT**: Inherits from PERSON. Adds: emergency condition, section assignment, admission date, room, medical records.
- **APPOINTMENT**: Patient ID, doctor ID, room, date, time, status (scheduled, completed, canceled).
- **DEPARTMENT**: ID, name, number of sections/employees/medicines, manager (doctor), manager start date, locations.
- **SECTION**: Part of a department. Attributes: section ID, department ID, type, capacity, number of operations, diseases, patients, and room assignments.
- **MEDICAL RECORD**: ID, cash payment, allergies, linked operation ID, disease ID, and medicine ID.
- **DISEASE**: ID, name, contagious (yes/no). May relate to many records.
- **OPERATION**: ID, name, related section, date, room, and participating doctors.
- **MEDICINE**: ID, name, dosage, side effects. Linked to medical records.
---
##Technologies Used
- **DBMS**:SMSS 2024
- **Design Tools**:Draw.io
- **Documentation**:PDF
---
##How to Use
1. **Clone this repo** IMPORTANT:
   ```bash
   git clone https://github.com/your-username/hospital-db-project.git
3. Open your DBMS program
4. Restore the backup: use the .sql file provided in /db folder to restore the database.
NOTE:review the EER and schema files in the docs folder to understand the structure.

