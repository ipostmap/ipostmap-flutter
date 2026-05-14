## 3.0.0

Changed the approach to 3D mode.
Instead of requiring the 3D map type to render 3D objects, developers can now manually enable or disable 3D buildings via the `buildingsEnabled` property.
This feature is supported on both `roadmap` and `hybrid` map types, allowing full customization of the map style even when 3D rendering is enabled.

* Support set map style by `style` property of the `MFMapView` widget
* Add `hybrid` map type
* Support update camera with custom padding
* Bugs fixed

### Breaking changes

* The map type `raster`, `map3D` has been removed
* The `enable3DMode` method has been removed from `MFMapViewController`. 3D buildings can now be shown using the `buildingsEnabled` property of the `MFMapView` widget
* The `onModeChange` callback has been removed from the `MFMapView` widget

## 1.0.0

* Initial release
