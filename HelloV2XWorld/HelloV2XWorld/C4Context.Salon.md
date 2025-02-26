```mermaid
C4Context
  Person(user, "User", "A road user with an iOS device running the HelloV2XWorld application")

  System_Boundary(c1, "HelloV2XWorld") {
    Rel(user, HelloV2XWorld_App, "Interacts with", "Touch, location data")
    MobileApp(HelloV2XWorld_App, "HelloV2XWorld App", "iOS application displaying nearby road users on a map, using the V2X-SDK")

    Rel(HelloV2XWorld_App, V2X_SDK, "Uses", "API calls for V2X communication")
    Library(V2X_SDK, "V2X-SDK", "Vodafone's SDK for V2X communication, using MQTT and STEP")
    
    Rel(V2X_SDK, STEP_Platform, "Connects to", "MQTT")
    System(STEP_Platform, "STEP Platform", "Vodafone's platform for V2X services and data exchange")

    Rel(HelloV2XWorld_App, iOS_Device_Resources, "Uses", "Location services, device sensors")
    System(iOS_Device_Resources, "iOS Device Resources", "Hardware and software resources of the iOS device")

  }

  System(Other_Road_Users, "Other Road Users", "Vehicles and pedestrians broadcasting V2X messages")

  Rel(Other_Road_Users, STEP_Platform, "Sends V2X data to", "V2X communication protocols")
  Rel(STEP_Platform, V2X_SDK, "Sends V2X data to", "V2X communication protocols")


```
