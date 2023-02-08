## How to create your assignment

Assume that the application described in the previous assignment stores its data in a remote database and that the app has both a mobile and web version.

To access this remote database, the mobile/web app sends an HTTP request to the remote web server. The web server parses the HTTP request to determine its type, then passes the data along to the application server. The application server parses the request and depending on the request, it either fetches data from the database or modifies the database.

You may assume that:
- The web server, application server and database all reside on the same device and all run in the same execution environment.

- There are 3 separate JAR files which are used to manifest the web server, application server, and database components respectively. 

- The web server component uses a config file to configure the server to route requests to the application server.

- The application server component runs a JAR file to search and modify the database. 

- The database component uses a XSD file to define its schema.

- A HTML file manifests the sharing web app. 

- An APK file manifests the sharing mobile app.
<br/> 
Based on this description make a specification level deployment diagram that captures this system.