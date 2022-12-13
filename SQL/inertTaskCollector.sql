use urban_wasting_collection;

DROP TABLE IF EXISTS taskcollector;
 create table TaskCollector (
     `id` int(7) primary key,
     `status` varchar(12) not null default 'Completed',
     `date_assigned` date not null,
     `staff_id` int(7),
     `truck_id` int(7),
     `mcp_id` int(7),
     foreign key (`staff_id`) references Staff(`id`),
     foreign key (`truck_id`) references Truck(`id`),
     foreign key (`mcp_id`) references mcp(`id`)
 );

INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (1, 'Completed', '2022-03-25', 25, 14, 7);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (2, 'Completed', '2022-08-25', 16, 15, 13);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (3, 'Completed', '2022-07-21', 29, 45, 8);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (4, 'Cancel', '2022-05-12', 21, 1, 14);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (5, 'Cancel', '2022-10-19', 41, 34, 7);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (6, 'Pending', '2022-06-22', 14, 9, 7);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (7, 'Completed', '2022-05-09', 3, 43, 14);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (8, 'Completed', '2022-09-12', 1, 37, 3);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (9, 'Cancel', '2022-11-27', 29, 2, 3);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (10, 'Completed', '2022-08-05', 48, 19, 16);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (11, 'In Progress', '2022-05-17', 16, 19, 8);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (12, 'In Progress', '2022-03-24', 37, 32, 14);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (13, 'Pending', '2022-05-20', 14, 44, 15);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (14, 'Completed', '2022-11-15', 43, 34, 11);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (15, 'Cancel', '2022-09-09', 13, 29, 19);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (16, 'Pending', '2022-09-10', 35, 31, 2);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (17, 'Completed', '2022-11-28', 7, 6, 12);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (18, 'In Progress', '2022-11-23', 23, 28, 1);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (19, 'Completed', '2022-04-07', 41, 13, 18);
INSERT INTO urban_wasting_collection.taskcollector (id, status, date_assigned, staff_id, truck_id, mcp_id) VALUES (20, 'In Progress', '2022-09-08', 21, 35, 7);
