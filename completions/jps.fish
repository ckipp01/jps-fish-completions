##################################################
# jps - Java Virtual Machine Process Status Tool #
##################################################

complete --command jps --no-files
complete --command jps --short -q --description "Suppress the output of the class name, JAR file name, and arguments passed to the main method, producing only a list of local VM identifiers."
complete --command jps --short -m --description "Output the arguments passed to the main method. The output may be null for embedded JVMs."
complete --command jps --short -l --description "Output the full package name for the application's main class or the full path name to the application's JAR file."
complete --command jps --short -v --description "Output the arguments passed to the JVM."
complete --command jps --short -V --description "Output the arguments passed to the JVM through the flags file (the .hotspotrc file or the file specified by the -XX:Flags=<filename> argument)."
