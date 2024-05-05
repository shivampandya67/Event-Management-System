# Project TaskManagementSystem

This project encompasses a comprehensive task management system designed to facilitate efficient scheduling and organization within an organization. Below are the installation instructions and functionalities of the system:

## Installation Instructions

### Eclipse IDE
[Eclipse IDE](https://eclipseide.org/) serves as the development environment for this project. 

### MySQL Workbench 8.0 CE
MySQL Workbench 8.0 CE is utilized for database management and connectivity. Refer to the tutorial on [Simplilearn](https://www.simplilearn.com/tutorials/mysql-tutorial/mysql-workbench-installation) for installation guidance.

### WindowBuilder for Swing
WindowBuilder facilitates Swing-based GUI design within Eclipse. Access installation instructions on [YouTube](https://www.youtube.com/watch?v=lctZ-NAWgDU).

### MySQL Connector
The MySQL Connector enables connectivity between MySQL Workbench and the project. Follow the instructions outlined on [YouTube](https://www.youtube.com/watch?v=y1IU65ffx7A) for installation.

### JCalendar-1.4
JCalendar-1.4 is utilized for date selection functionalities. Refer to the tutorial on [YouTube](https://www.youtube.com/watch?v=BQ4TQPvHS_g) for installation guidance.

## Project Setup

1. After installing MySQL Workbench 8.0, create a connection named "test" on localhost (`127.0.0.1`) with port `3306`.
2. Within the "test" connection, create a database named `taskmanagement`.
3. Inside the `taskmanagement` database, create two tables: `login` and `meetings`. Refer to the SQL schema provided in the project for table creation.
4. Import the provided SQL schema to populate the tables with necessary entries.

## Running the Project

Execute the `UserOrClientController.java` file to launch the project.

## Project Functionalities

- **User Authentication**: Users can log in to the system securely.
- **Meeting Scheduling**: Users can schedule meetings with other members of the organization.
- **Schedule Management**: Users can view their schedule for the current week, as well as the schedules of other users.
- **Meeting Modification**: Hosts have the ability to edit/delete previously arranged meetings.
- **Meeting Deletion**: Non-host users can delete meetings if they are not attending.
- **Client Access**: Clients, although not users, can view all user schedules but are restricted from creating or updating meeting schedules.
