# SPLOT
Software Product Lines Online Tools 

### What is this ?

SPLOT is a java web application library for editing, debugging and configuring feature models. It was created by Marcilio Mendonca for the [SPLOT (SPL Online Tools) research project](http://www.splot-research.org).

### Installation 

To use the web application, you must install the .war file in an application server such as [Jetty][jetty], [Tomcat][tomcat] or [Glassfish][glassfish]. 

[jetty]: http://eclipse.org/jetty/
[tomcat]: http://tomcat.apache.org/
[glassfish]: https://glassfish.java.net/

If you are not using Maven, you must download the ``SPLOT.war`` file from the releases page in Github. You do not need a database or additional software, the .war includes all the required libraries to run the application. 

If you use Maven, you must compile the SPLOT application using the maven tools (in the command line or in your favorite IDE). You can run the application using Maven without installing any application server, or you can build the .war by yourself.   

Using command line:
```
    # compile the application using "package" 
    $ mvn package
    
    # install the application into the local repository 
    $ mvn install
```

Using the [Eclipse m2e plugin](http://eclipse.org/m2e/):

1. Select the ``splot`` project in your workspace
2. Execute "Run As > Maven install"

The resulting ``SPLOT.war`` will be located into the ``/target`` folder.


### Running the application using Maven

You may run the SPLOT application using a Jetty embedded server.

You can run the application using 
```
    $ mvn jetty:run-war
```

The project will run (by default) in http://localhost:8080/SPLOT 

In [Eclipse m2e][m2e], you can run the application using two launcher files: 

* The `Run splot.launch` runs the application. You can select that file and use the option "Run As > Run splot".  
* The `Compile splot.launch` recompile the application. If you modify the project source code, you must recompile the application to observe the changes in the running server.

In [Eclipse WTP][wtp], you can run the application using the Eclipse support for application servers. 

* You can deploy the application in Eclipse using the "J2EE Preview" server without any problem. You can create the server in the Eclipse `Servers` view and then use the "Run As > Run in Server" menu options. The project will run (by default) in `http://localhost:8080/SPLOT`
* In addition, you can deploy the application in other application servers using the same Eclipse `Servers` view. 
* Each time you modify the application, the application must be re-published. You can use the button in the toolbar of the "Servers" view.

[m2e]: http://eclipse.org/m2e/
[wtp]: http://eclipse.org/webtools/


### Differences with the original

* **Maven-based build**: In contrast to the original SPLOT application, this project is build using [Maven](http://maven.apache.org/). It includes a a pom.xml that tracks the project dependencies, allowing developers automatically include these dependencies in their project and manually detect conflicts with other libraries when they occur. In addition, it allows developers to create SPLOT extensions by using web overlays.
* **Custom themes for the site:** This project supports multiple themes (look and feel) for the website. There is the traditional **default** theme and the **blank** theme. The theme can be selected in the ``WEB-INF/templates/config/config.ftl`` file.
* **Custom name for the site:** In this project, the traditional context name SPLOT can be modified by any other. The context name must be configured in the ``WEB-INF/web.xml`` and the ``WEB-INF/templates/config/config.ftl`` files.

### Branches in Github

There are many branches in the SPLOT Git:

* ``original``, is the original source code for version 1.0
* ``maven-1.0``, is the maven-based source code for version 1.0