INSERT INTO addresses(city, country, "number", street_name) VALUES ('Novi Sad', 'Srbija', '5', 'Bulevar Oslobodjenja');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Beograd', 'Srbija', '12', 'Kneza Milosa');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Niš', 'Srbija', '18', 'Bulevar Nemanjića');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Kragujevac', 'Srbija', '7', 'Kralja Petra I');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Subotica', 'Srbija', '23', 'Trg Slobode');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Novi Pazar', 'Srbija', '9', 'Vuka Karadžića');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Čačak', 'Srbija', '4', 'Cara Lazara');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Zrenjanin', 'Srbija', '16', 'Kralja Aleksandra');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Pančevo', 'Srbija', '10', 'Kralja Petra');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Šabac', 'Srbija', '6', 'Karađorđeva');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Leskovac', 'Srbija', '3', 'Svetozara Markovića');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Smederevo', 'Srbija', '14', 'Karađorđeva');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Užice', 'Srbija', '8', 'Nikole Tesle');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Kruševac', 'Srbija', '11', 'Kralja Petra I');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Valjevo', 'Srbija', '17', 'Vuka Karadžića');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Kraljevo', 'Srbija', '21', 'Kneza Miloša');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Vranje', 'Srbija', '19', 'Kralja Petra I');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Žabalj', 'Srbija', '25', 'Trg Republike');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Bačka Palanka', 'Srbija', '22', 'Jovana Dučića');
INSERT INTO addresses(city, country, "number", street_name) VALUES ('Sombor', 'Srbija', '20', 'Nikole Tesle');

INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (5.5, 'Providing cutting-edge healthcare solutions and medical services.', 'MediCare', 12);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.2, 'Innovative technology solutions for medical diagnostics and treatment.', 'MedTech Solutions', 5);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.7, 'Specializing in pharmaceutical research and development.', 'Pharma Innovations', 17);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.9, 'Offering comprehensive healthcare products and services.', 'HealthCorp', 3);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.6, 'Global leader in medical equipment manufacturing and distribution.', 'MedEquip', 14);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.3, 'Providing medical expertise and healthcare consulting services.', 'MedConsult', 6);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (3.7, 'Developing state-of-the-art medical software solutions.', 'MediSoft', 4);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.8, 'Focused on medical research and innovative therapies.', 'MediResearch', 19);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.1, 'Delivering high-quality medical supplies and equipment.', 'MedSupply Co.', 7);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (3.5, 'Specializing in medical training programs and education.', 'MedEdu Solutions', 2);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.4, 'Offering advanced medical imaging and diagnostic services.', 'MedImaging', 16);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (3.6, 'Providing healthcare technology solutions and support.', 'MedTech Support', 1);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.0, 'Specialized in medical data management and analytics.', 'MediAnalytics', 10);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.5, 'Developing cutting-edge medical devices and technologies.', 'MedDevices Inc.', 20);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (3.9, 'Committed to providing accessible healthcare solutions.', 'MedAccess', 15);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.2, 'Offering personalized healthcare services and consultations.', 'MediCare Consult', 13);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (3.8, 'Specializing in pharmaceutical manufacturing and distribution.', 'Pharma Solutions', 11);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.7, 'Innovative medical research and drug development.', 'MediPharma Research', 9);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.0, 'Focused on healthcare technology and patient care.', 'MedTechCare', 18);
INSERT INTO public.companies(average_rating, description, name, address_id) VALUES (4.3, 'Providing telemedicine solutions and remote healthcare.', 'TeleHealth Solutions', 8);

INSERT INTO public.users(
    city, company_info, country, email, first_name, is_verified, last_name, occupation, password, phone_number, picture_link, role, company_id)
VALUES ('Novi Sad', 'Company info1', 'Srbija', 'testemail1@medishipping.com', 'Testomir', true, 'Testovic', 'Medicinal worker','sifrasifra', '+381601234567', 'https://www.amnhealthcare.com/siteassets/amn-insights/news-and-features/worker_fatigue.jpg','ROLE_USER', 1);

INSERT INTO public.users(
    city, company_info, country, email, first_name, is_verified, last_name, occupation, password, phone_number, picture_link, role, company_id)
VALUES ('Sombor', 'Nice company', 'Srbija', 'testemail2@medishipping.com', 'Debugko', true, 'Debugovic', 'Medicinal worker', 'sifrasifra', '+3811234567', 'https://www.heart.org/-/media/Images/News/2023/January-2023/0105DiverseMedicalWorkforce_SC.jpg', 'ROLE_USER', 2);

INSERT INTO public.equipment(description, name, type) VALUES ('Stethoscope for auscultation', 'Stethoscope', 'Medical Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('MRI machine for diagnostic imaging', 'MRI Machine', 'Diagnostic Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Defibrillator for cardiac emergencies', 'Defibrillator', 'Emergency Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Ultrasound device for imaging', 'Ultrasound Machine', 'Imaging Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Infusion pump for drug delivery', 'Infusion Pump', 'Medical Device');
INSERT INTO public.equipment(description, name, type) VALUES ('Electrocardiogram machine for heart monitoring', 'ECG Machine', 'Monitoring Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Pulse oximeter for oxygen saturation measurement', 'Pulse Oximeter', 'Diagnostic Tool');
INSERT INTO public.equipment(description, name, type) VALUES ('Nebulizer for respiratory therapy', 'Nebulizer', 'Respiratory Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Surgical microscope for precise visualization', 'Surgical Microscope', 'Surgical Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Anesthesia machine for administering anesthesia', 'Anesthesia Machine', 'Anesthesia Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Blood pressure monitor for hypertension evaluation', 'Blood Pressure Monitor', 'Diagnostic Device');
INSERT INTO public.equipment(description, name, type) VALUES ('X-ray machine for radiographic imaging', 'X-ray Machine', 'Radiology Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Ophthalmoscope for eye examinations', 'Ophthalmoscope', 'Diagnostic Tool');
INSERT INTO public.equipment(description, name, type) VALUES ('Dental chair for dental procedures', 'Dental Chair', 'Dental Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Ventilator for respiratory support', 'Ventilator', 'Life Support Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Surgical scalpel for precise incisions', 'Surgical Scalpel', 'Surgical Instrument');
INSERT INTO public.equipment(description, name, type) VALUES ('CT scanner for detailed imaging', 'CT Scanner', 'Diagnostic Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Blood glucose meter for monitoring sugar levels', 'Glucose Meter', 'Diagnostic Device');
INSERT INTO public.equipment(description, name, type) VALUES ('Dialysis machine for renal therapy', 'Dialysis Machine', 'Renal Equipment');
INSERT INTO public.equipment(description, name, type) VALUES ('Orthopedic drill for bone surgeries', 'Orthopedic Drill', 'Surgical Instrument');

INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (5, 12);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (8, 3);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (14, 18);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (7, 5);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (10, 14);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (1, 9);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (17, 2);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (6, 7);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (13, 16);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (4, 11);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (19, 4);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (12, 19);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (3, 6);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (20, 13);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (9, 1);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (16, 8);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (2, 15);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (18, 10);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (15, 17);
INSERT INTO public.companies_equipment(company_id, equipment_id) VALUES (11, 20);