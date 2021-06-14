# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

MedicalCenterType.create( name: 'Hospital' )
MedicalCenterType.create( name: 'Clínica' )
MedicalCenterType.create( name: 'Sanatorio' )
MedicalCenterType.create( name: 'Dispensario' )
MedicalCenterType.create( name: 'Salita' )

WorkerType.create( name: 'Médico' )
WorkerType.create( name: 'Enfermero' )
WorkerType.create( name: 'Chofer' )

Worker.create(first_name: 'kevin', last_name: 'gamal', phone_number: 154282892, email: 'kevingamal@gmail.com', worker_type_id:1 )
Worker.create(first_name: 'fabio', last_name: 'pacheco', phone_number: 154282893, email: 'fabiopacheco@gmail.com', worker_type_id:1 )

Worker.create(first_name: 'jorge', last_name: 'abel', phone_number: 154282894, email: 'jorgeabel@gmail.com', worker_type_id:2 )
Worker.create(first_name: 'yenny', last_name: 'ansonaud', phone_number: 154282895, email: 'yennyansonaud@gmail.com', worker_type_id:2 )

Worker.create(first_name: 'rolf', last_name: 'preuss', phone_number: 154282896, email: 'rolfpreuss@gmail.com', worker_type_id:3 )
Worker.create(first_name: 'aylen', last_name: 'torres', phone_number: 154282897, email: 'aylentorres@gmail.com', worker_type_id:3 )


MedicalCenter.create(name: 'SAP', description: 'Sanatorio Adventista del Plata', address: '25 de Mayo 80', phone_number: 154282897, medical_center_type_id:3)
