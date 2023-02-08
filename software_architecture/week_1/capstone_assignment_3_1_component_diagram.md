## How to create your assignment

In this assignment you are to assume that the mobile application (described above) stores its data in a remote database (rather than locally -- as the current version of the app actually does.)

To access this remote database, the mobile app sends an HTTP request to the remote server that matches the remote server’s provided interface.

The web server parses the HTTP request to determine its type, then passes the data along to the application server. The data the web server provides the application server must match the application server’s provided interface.

Next, the application server parses the request. Depending on the request, it either fetches data from the database or modifies the database using the database’s provided interface.

In addition to a mobile app, there is also a web app which can be accessed through a web browser. The web application, like the mobile application, is able to access the remote database by making a request to the web server.

Based on this description make a UML component diagram that represents this system.