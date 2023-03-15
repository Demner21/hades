mvn -U io.quarkus:quarkus-maven-plugin:create  \
-DprojectGroupId=pe.dmnr.quarkus.starting \
-DprojectArtifactId=rest-hades \
-DclassName="pe.dmnr.quarkus.starting.InventoryResource" \
-Dpath="/api/inventory" \
-Dextensions="resteasy-jsonb"