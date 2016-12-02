# Service Fabric on Linux using Containers

This just shows some very simply source code for creating a node service, containerizing it, and then deploying it into Service Fabric.

The following steps were followed:

1. Create the Service Fabric: https://docs.microsoft.com/en-us/azure/service-fabric/service-fabric-get-started-linux 
2. Deploy an Azure Container Registry (just used portal)
3. Create the Node application (see src)
4. Containerize the Node application (see Dockerfile in src)
5. Use Yeoman to create the Application and Service manifests
  * https://docs.microsoft.com/en-us/azure/service-fabric/service-fabric-deploy-container-linux
  * yo azuresfguest
6. Modify the ApplicationManifest.xml to include ServiceManifestImport/Policies/ContainerHostPolicies/RepositoryCredentials

/src - contains all source code
/pkg - contains the package created by Yeoman for deployment into Service Fabric
