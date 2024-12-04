insert into address (id, address_line1, address_line2, city, postal_code)
             values (1, 'xx', 'yy', 'city', '62-030');

insert into doctor (id, doctor_number, email, first_name, last_name, specialization, telephone_number, address_id)
            values(1, '373773', 'doctor@mail.com', 'Damian', 'Moc', 'cardiologist', '393939939', 1);

insert into patient (id, date_of_birth, email, first_name, last_name, patient_number, telephone_number, address_id)
            values (1, '1990-05-15', 'john.doberman@mail.com', 'John', 'Doberman', '133', '478287239', 1);

insert into visit (id, description, time, doctor_id, patient_id)
            values (1, 'Routine check-up and blood pressure monitoring', '2024-12-04 10:30:00', 1, 1);

insert into medical_treatment (id, description, type, visit_id)
             values(1, 'Pain relief medication administered', 'pharmacological', 1);