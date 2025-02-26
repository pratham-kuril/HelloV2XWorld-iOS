```mermaid
@startuml
!include <c4/C4_Component>

System_Boundary(c1, "HelloV2XWorld iOS App") {
  Component(app, "HelloV2XWorld App", "SwiftUI", "Displays CAM data on a map, manages user settings, and handles connection to the V2X backend.")

  Component(map_view, "Map View", "SwiftUI, MapKit", "Displays map, CAM annotations, and handles user interaction with the map.")

  Component(sdk_configurator, "SDK Configurator", "Swift", "Manages connection to STEP platform via MQTT, handles CAM subscription and publishing.")

  Component(cam_annotation, "CAM Annotation", "Swift", "Represents a CAM message as a map annotation.")

  Rel(app, map_view, "Uses", "")
  Rel(app, sdk_configurator, "Uses", "")
  Rel(map_view, cam_annotation, "Uses", "")
  Rel(sdk_configurator, cam_annotation, "Updates", "CAM data")
}

System_Boundary(c2, "Vodafone V2X Backend") {
  Component(step_platform, "STEP Platform", "", "Provides MQTT broker and V2X services.")
}

Rel(sdk_configurator, step_platform, "Connects to", "MQTT")


@enduml
```
