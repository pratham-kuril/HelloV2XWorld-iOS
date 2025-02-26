```mermaid
C4_Context

System_Boundary(c1, "HelloV2XWorld iOS App") {
  Container(app, "HelloV2XWorld App", "iOS App", "Displays CAM data on a map, allows user to set station type, and manages connection to STEP platform.")

  ContainerDb(user_defaults, "UserDefaults", "Local Storage", "Stores user preferences like station type and terms and conditions acceptance.")

  Rel(app, user_defaults, "Reads/Writes", "UserDefaults")

  Container(step_platform, "STEP Platform", "Vodafone Platform", "Provides V2X services, including MQTT broker and CAM data distribution.")

  Rel(app, step_platform, "Connects to via MQTT", "V2X-SDK")
}
```
