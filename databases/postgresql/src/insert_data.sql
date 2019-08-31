INSERT INTO ticket_types (ticket_type_code, ticket_type_name, description, includes_workshop) VALUES ('P', 'Premium', 'Access to all conference events plus attend the workshop of your choice.', TRUE);
INSERT INTO ticket_types (ticket_type_code, ticket_type_name, description, includes_workshop) VALUES ('S', 'Standard', 'Access to all conference keynotes, sessions, community open spaces and the exhibition hall', FALSE);
INSERT INTO ticket_types (ticket_type_code, ticket_type_name, description, includes_workshop) VALUES ('C', 'Community', 'Access to keynotes, community open spaces and the exhibition hall', FALSE);

INSERT INTO pricing_categories (pricing_category_code, pricing_category_name, pricing_start_date, pricing_end_date) VALUES ('E', 'Early Bird', '2019-12-01', '2020-01-15');
INSERT INTO pricing_categories (pricing_category_code, pricing_category_name, pricing_start_date, pricing_end_date) VALUES ('R', 'Regular', '2020-01-16', '2020-03-20');
INSERT INTO pricing_categories (pricing_category_code, pricing_category_name, pricing_start_date, pricing_end_date) VALUES ('L', 'Last Minute', '2020-03-21', '2020-04-07');

INSERT INTO ticket_prices (ticket_price_id, ticket_type_code, pricing_category_code, base_price) VALUES (1, 'P', 'E', 800);
INSERT INTO ticket_prices (ticket_price_id, ticket_type_code, pricing_category_code, base_price) VALUES	(2, 'P', 'R', 1000);
INSERT INTO ticket_prices (ticket_price_id, ticket_type_code, pricing_category_code, base_price) VALUES	(3, 'P', 'L', 1200);
INSERT INTO ticket_prices (ticket_price_id, ticket_type_code, pricing_category_code, base_price) VALUES	(4, 'S', 'E', 500);
INSERT INTO ticket_prices (ticket_price_id, ticket_type_code, pricing_category_code, base_price) VALUES (5, 'S', 'R', 700);
INSERT INTO ticket_prices (ticket_price_id, ticket_type_code, pricing_category_code, base_price) VALUES (6, 'S', 'L', 1000);
INSERT INTO ticket_prices (ticket_price_id, ticket_type_code, pricing_category_code, base_price) VALUES (7, 'C', 'E', 100);
INSERT INTO ticket_prices (ticket_price_id, ticket_type_code, pricing_category_code, base_price) VALUES	(8, 'C', 'R', 200);
INSERT INTO ticket_prices (ticket_price_id, ticket_type_code, pricing_category_code, base_price) VALUES (9, 'C', 'L', 300);

-- TODO: discount_codes

INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (1, '2020-04-09', '9:00', '9:45', TRUE);
INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (2, '2020-04-09', '10:00', '11:00', FALSE);
INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (3, '2020-04-09', '11:15', '11:45', FALSE);
INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (4, '2020-04-09', '12:45', '13:45', FALSE);
INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (5, '2020-04-09', '14:00', '15:00', FALSE);
INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (6, '2020-04-09', '15:15', '15:45', FALSE);
INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (7, '2020-04-09', '16:00', '17:00', FALSE);
INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (8, '2020-04-10', '9:00', '10:00', FALSE);
INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (9, '2020-04-10', '10:15', '11:15', FALSE);
INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (10, '2020-04-10', '11:30', '12:00', FALSE);
INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (11, '2020-04-10', '13:00', '14:00', FALSE);
INSERT INTO time_slots (time_slot_id, time_slot_date, start_time, end_time, is_keynote_time_slot) VALUES (12, '2020-04-10', '14:15', '15:00', TRUE);

-- TODO: event_schedule
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (1, 1, 1, 'Grand Ballroom');

INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES ( 2,  2, 2 , 'Cedar');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES ( 3,  4, 3 , 'Cedar');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES ( 4,  5, 4 , 'Cedar');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES ( 5,  7, 5 , 'Cedar');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES ( 6,  8, 6 , 'Cedar');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES ( 7, 11, 7, 'Cedar');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES ( 8,  3, 8 , 'Cedar');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES ( 9,  6, 9 , 'Cedar');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (10,  9, 10, 'Cedar');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (11, 10, 11, 'Cedar');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (12,  2, 12, 'Cherry');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (13,  4, 13, 'Cherry');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (14,  5, 14, 'Cherry');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (15,  7, 15, 'Cherry');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (16,  8, 16, 'Cherry');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (17, 11, 17, 'Cherry');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (18,  3, 18, 'Cherry');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (19,  6, 19, 'Cherry');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (20,  9, 20, 'Cherry');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (21, 10, 21, 'Cherry');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (22,  2, 22, 'Maple');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (23,  4, 23, 'Maple');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (24,  5, 24, 'Maple');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (25,  7, 25, 'Maple');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (26,  8, 26, 'Maple');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (27, 11, 27, 'Maple');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (28,  3, 28, 'Maple');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (29,  6, 29, 'Maple');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (30,  9, 30, 'Maple');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (31, 10, 31, 'Maple');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (32,  2, 32, 'Aspen');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (33,  4, 33, 'Aspen');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (34,  5, 34, 'Aspen');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (35,  7, 35, 'Aspen');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (36,  8, 36, 'Aspen');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (37, 11, 37, 'Aspen');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (38,  3, 38, 'Aspen');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (39,  6, 39, 'Aspen');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (40,  9, 40, 'Aspen');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (41, 10, 41, 'Aspen');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (42,  2, 42, 'Hickory');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (43,  4, 43, 'Hickory');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (44,  5, 44, 'Hickory');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (45,  7, 45, 'Hickory');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (46,  8, 46, 'Hickory');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (47, 11, 47, 'Hickory');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (48,  3, 48, 'Hickory');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (49,  6, 49, 'Hickory');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (50,  9, 50, 'Hickory');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (51, 10, 51, 'Hickory');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (62,  2, 62, 'Cottonwood');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (63,  4, 63, 'Cottonwood');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (64,  5, 64, 'Cottonwood');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (65,  7, 65, 'Cottonwood');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (66,  8, 66, 'Cottonwood');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (67, 11, 67, 'Cottonwood');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (68,  3, 68, 'Cottonwood');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (69,  6, 69, 'Cottonwood');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (70,  9, 70, 'Cottonwood');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (71, 10, 71, 'Cottonwood');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (82,  2, 82, 'Sycamore');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (83,  4, 83, 'Sycamore');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (84,  5, 84, 'Sycamore');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (85,  7, 85, 'Sycamore');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (86,  8, 86, 'Sycamore');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (87, 11, 87, 'Sycamore');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (88,  3, 88, 'Sycamore');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (89,  6, 89, 'Sycamore');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (90,  9, 90, 'Sycamore');
INSERT INTO session_schedule (schedule_id, time_slot_id, session_id, room) VALUES (91, 10, 91, 'Sycamore');

INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (1, 'Keynote - The Golden Age of Software', 45, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (2 , 'A Better Way to Access Data with Spring Data', 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (3 , 'A Deep Dive Into Spring IoC'                 , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (4 , 'Building RESTful APIs with Spring Data Rest' , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (5 , 'Spring Integration Quick Start'              , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (6 , 'Building Microservices with Spring'          , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (7 , 'Spring Cloud Primer'                         , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (8 , 'Spring Boot in 30 Minutes'                   , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (9 , 'Testing Spring Applications'                 , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (10, 'Writing Your First Advice with Spring AOP'   , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (11, 'IntelliJ IDEA Tips and Tricks'               , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (12, 'Functional Programming in Java'                 , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (13, 'Making the Switch from Java to Kotlin'          , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (14, 'Mastering Concurrency in Java'                  , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (15, 'Mastering Object-Orientated Programming in Java', 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (16, 'SOLID Principles in Java'                       , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (17, 'The Most Important Java Design Patterns'        , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (18, 'Using EasyMock for Java Testing'                , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (19, 'IntelliJ IDEA Debugging Secrets'                , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (20, 'Getting Started with Java Flight Recorder'      , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (21, 'Clean Code Principls for Java Developers'       , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (22, 'Designing Large Scale ASP.NET Core Applications', 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (23, 'Application Security in ASP.NET Core Apps'      , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (24, '.NET''s HttpClient: The Missing Manual'         , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (25, 'Using Vue.js in ASP.NET and ASP.NET Core Applications', 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (26, 'Clean Code Practices in C#'                     , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (27, 'Modern Desktop Applications in .NET'            , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (28, 'SignalR Quickstart'                             , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (29, 'Visual Studio Tips and Tricks'                  , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (30, 'Logging in ASP.NET Core'                        , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (31, 'A Quick Tour of MiniProfiler'                   , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (32, 'Demystifying Dependency Injection in .NET'      , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (33, 'Microservices Architectures using ASP.NET Core' , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (34, 'Advanced Techniques in Entity Framework Core'   , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (35, 'C# Language Features You May Not Know About'    , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (36, 'Asynchronous Programming in .NET'               , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (37, 'Advanced Entity Framework Core'                 , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (38, 'A lap around the .NET Command Line Interface (CLI)', 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (39, 'Deploying .NET Apps with Azure DevOps'          , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (40, 'Code Analysis for .NET Projects'                , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (41, 'Better Logging with Serilog'                    , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (42, 'Deploying Web Applications to Azure'            , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (43, 'Getting Started with Azure Cognitive Services'  , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (44, 'Building Microservices with Azure Functions'    , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (45, 'Big Data and Analytics on the Azure Platform'   , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (46, 'Getting Started with CosmosDB'                  , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (47, 'Securing Azure Services'                        , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (48, 'Azure Event Grid Quickstart'                    , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (49, 'Managing Azure with the Azure CLI'              , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (50, 'Migrating to Azure SQL'                         , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (51, 'Understanding the Azure Blockchain Service'     , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (62, 'Building Hybrid Cloud Architectures in AWS'     , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (63, 'Migrating On-Premises Applications to AWS'      , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (64, 'IOT Solutions Using AWS'                        , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (65, 'Getting Startedd with Machine Learning in AWS'  , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (66, 'DevOps on the AWS Platform'                     , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (67, 'Serverless Computing on AWS'                    , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (68, 'Amazon DynamoDB Quickstart'                     , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (69, 'Understanding the Amazon Elastic Kubernetes Service', 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (70, 'Creating Your First Data Lake in AWS'           , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (71, 'Migrating to Amazon Aurora'                     , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (82, 'How Agile Are You Really?'                      , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (83, 'Better Retrospectives'                          , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (84, 'Developer to Leader'                            , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (85, 'Selling Your Ideas to Leadership: A Guide for Technology Professionals'  , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (86, 'Creating a Culture of Learning'                 , 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (87, 'The Seven Habits of Highly Effective Developers', 60, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (88, 'Writing Better User Stories'                    , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (89, 'Techniques for Better Estimates'                , 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (90, 'Communication Skills for the Technology Professional', 30, '');
INSERT INTO sessions (session_id, session_name, session_length, session_description) VALUES (91, 'Personal Kanban'                                , 30, '');

INSERT INTO tags (tag) VALUES ('.NET');
INSERT INTO tags (tag) VALUES ('Java');
INSERT INTO tags (tag) VALUES ('Python');
INSERT INTO tags (tag) VALUES ('JavaScript');
INSERT INTO tags (tag) VALUES ('Angular');
INSERT INTO tags (tag) VALUES ('React');
INSERT INTO tags (tag) VALUES ('Vue.js');
INSERT INTO tags (tag) VALUES ('Web');
INSERT INTO tags (tag) VALUES ('Architecture');
INSERT INTO tags (tag) VALUES ('Soft Skills');
INSERT INTO tags (tag) VALUES ('Agile');
INSERT INTO tags (tag) VALUES ('Cloud');

-- TODO: session_tags

INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (1 , 'Sergio' , 'Becker'      , 'Senior Developer'       , 'MicroOcean Software'              , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (2 , 'James'  , 'Lowrey'      , 'Solutions Architect'    , 'Fabrikam Industries'              , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (3 , 'Gloria' , 'Franklin'    , 'Enerprise Architect'    , 'Carved Rock Online'               , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (4 , 'Lori'   , 'Vanhoose'    , 'Java Technical Lead'    , 'National Bank'                    , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (5 , 'Raymond', 'Hall'        , 'Senior Developer'       , 'City Power and Electric'          , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (6 , 'Sam'    , 'Vasquez'     , 'Software Analyst'       , 'Globalmantics Consulting'         , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (7 , 'Justin' , 'Clark'       , 'Principal Engineer'     , 'Tangerine Hippopotamus Consulting', 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (8 , 'Barbara', 'Williams'    , 'Senior DBA'             , 'Contoso'                          , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (9 , 'James'  , 'Sharp'       , 'Technical Lead'         , 'Adventureworks'                   , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (10, 'Julie'  , 'Rowe'        , 'Software Architect'     , 'Northwind Trading'                , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (11, 'Tonya'  , 'Burke'       , 'Senior Cloud Consultant', 'Big Data Consulting'              , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (12, 'Nicole' , 'Perry'       , 'Engineering Manager'    , 'World Wide Importers'             , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (13, 'James'  , 'Curtis'      , 'Cloud Architect'        , 'Farmington Research'              , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (14, 'Patti'  , 'White'       , 'Program Manager'        , 'State Investments'                , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (15, 'Andrew' , 'Graham'      , 'Software Architect'     , 'Property Insurance Group'         , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (16, 'Lenn'   , 'van der Brug', 'Solutions Architect'    , 'Globalmantics Consulting'         , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (17, 'Stephan', 'Leijtens'    , 'Application Development Manager', 'Bank Europe'              , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (18, 'Anja'   , 'Koehler'     , 'Software Engineer'      , 'Contoso'                          , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (19, 'Petra'  , 'Holtzmann'   , 'Senior API Engineer'    , 'European Investment Partners'     , 'Test', '');
INSERT INTO speakers (speaker_id, first_name, last_name, title, company, speaker_bio, speaker_photo) VALUES (20, 'Jens'   , 'Lundberg'    , 'Consultant'             , 'Aqua Sky Consulting'              , 'Test', '');

-- TODO: speaker_sessions

INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (1, 'More Effective Agile Practices', '', '', 'Cedar', 50);
INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (2, 'Azure DevOps One Day Bootcamp', '', '', 'Cherry', 50);
INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (3, 'Level Up Your Architecure Skills', '', '', 'Maple', 20);
INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (4, 'Building Microservices with Spring', '', '', 'Aspen', 30);
INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (5, 'SQL Server Performance Tuning', '', '', 'Hickory', 40);
INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (6, 'Serverless Architectures Using AWS', '', '', 'Cottonwood', 30);
INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (7, 'Architecting Large Scale React Applications', '', '', 'Sycamore', 30);
INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (8, 'Machine Learning Quick Start', '', '', 'Chestnut', 40);
INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (9, 'Data Analytics with Tableau', '', '', 'Poplar', 40);
INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (10, 'Python for Enterprise Developers', '', '', 'Birch', 40);
INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (11, 'Hands on Vue.js', '', '', 'Ash', 40);
INSERT INTO workshops (workshop_id, workshop_name, description, requirements, room, capacity) VALUES (12, 'Building APIs in ASP.NET Core', '', '', 'Oak', 30);

-- TODO: workshop_presenters
