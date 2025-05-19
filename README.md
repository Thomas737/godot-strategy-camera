# StrategyCamera
A simple and intuitive 2d strategy game camera implementation.
#### Features
- Togglable mouse & keyboard controls
- Smooth exponential zooming at cursor
- Customisable keyboard controls
- Translation screen limits (zoom limits are not implemented)
#### Notes
- The camera automatically scales its limits according to zoom and screen resolution. This may not be appropriate for some applications
- The following keyboard controls must be manually bound by the developer
	- "cam_left", "cam_right", "cam_up", "cam_down"
	- "cam_zoom_out", "cam_zoom_in"
- The following mouse controls must be manually bound by the developer
	- "cam_drag"
