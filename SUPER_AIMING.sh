echo ""
sleep 3
(
settings put system TYPE.TOUCH_SPEED true
settings put system TYPE_VIEW_HOVER_ENTER true
settings put system TYPE_VIEW_HOVER_EXIT true
setprop debug.Touch_xRotation  X 400
settings system one-click_apply  true
settings put system touchX.debuggable  1
settings put system service.gestures.speed 1
settings put system Mouse.raiz.ci_scripts 56
settings put system SlideOnPress OEM
settings put system map_area_each_Screen_tap true
settings put system Screen.autoclickToLandscapeRight  true
settings put system Screen.autoclickToPortrait true
settings put system Screen.autoclickToPortraitUpsideDown true
settings put system Screen.autoclickToLandscapeLeft true
) >/dev/null 2>&1
(
settings put system NV_FPSLIMIT 144
settings put system NV_POWERMODE 1
settings put system NV_PROFVER 15
settings put system NV_STEREOCTRL 0
settings put system NV_STEREOSEPCHG 0
settings put system NV_STEREOSEP 20
) >/dev/null 2>&1
settings put system purgeable_assets 1 >/dev/null 2>&1
settings put system use_16bpp_alpha 1 >/dev/null 2>&1
setprop debug.touch.orientationAware 0 >/dev/null 2>&1
setprop debug.touch.size.scale 1 >/dev/null 2>&1
setprop debug.touch.size.isSummed 0 >/dev/null 2>&1
setprop debug.touch.pressure.scale 0 >/dev/null 2>&1
setprop debug.SurfaceOrientation 0 >/dev/null 2>&1
setprop debug.TapDragInterval 0.1ms >/dev/null 2>&1
setprop debug.QuietInterval 0.1ms >/dev/null 2>&1
setprop debug.MovementSpeedRatio 0.8 >/dev/null 2>&1
settings put system ui.hw 1 >/dev/null 2>&1
setprop debug.touch.size.calibration geometric >/dev/null 2>&1
setprop debug.touch.size.bias 0 >/dev/null 2>&1
setprop debug.touch.orientation.calibration interpolated >/dev/null 2>&1
setprop debug.touch.distance.calibration area >/dev/null 2>&1
setprop debug.touch.distance.scale 0 >/dev/null 2>&1
setprop debug.touch.coverage.calibration box >/dev/null 2>&1
setprop debug.touch.gestureMode spots >/dev/null 2>&1
setprop debug.MultitouchMinDistance 1px >/dev/null 2>&1
setprop debug.MultitouchSettleInterval 0.1ms >/dev/null 2>&1
setprop debug.TapInterval 0.1ms >/dev/null 2>&1
setprop debug.TapSlop 1px >/dev/null 2>&1
settings put system dev.pm.dyn_samplingrate 1 >/dev/null 2>&1
setprop debug.touch.pressure.calibration amplitude >/dev/null 2>&1
setprop debug.windowsmgr.max_events_per_sec 60 >/dev/null 2>&1
setprop debug.view.scroll_friction 0 >/dev/null 2>&1
settings put global min_pointer_dur 8 >/dev/null 2>&1
setprop debug.touch.deviceType touchScreen >/dev/null 2>&1 1 >/dev/null 2>&1
cmd device_config put touchscreen input_drag_min_switch_speed 500 >/dev/null 2>&1
pm log-visibility --disable "$2" > /dev/null 2>&1
pm log-visibility --disable "$1" > /dev/null 2>&1
x1=$(expr $RANDOM % 1000 + 1) >/dev/null 2>&1
y1=$(expr $RANDOM % 1000 + 1) >/dev/null 2>&1
x2=$(expr $RANDOM % 1000 + 1) >/dev/null 2>&1
y2=$(expr $RANDOM % 1000 + 1) >/dev/null 2>&1
duration=$(expr $RANDOM % 1000 + 500) >/dev/null 2>&1
input swipe $x1 $y1 $x2 $y2 $duration > /dev/null 2>&1
(
settings put secure long_press_timeout 300
settings put system device_config.runtime_native.usap_pool_enabled true
setprop debug.touch.pressure.calibration amplitude
settings put system touch_switch_set_touchscreen 14005
settings put system touchpanel_game_switch_enable 1
settings put system touchpanel_oppo_tp_direction 1
settings put system touchpanel_oppo_tp_limit_enable 0
settings put system touchpanel_oplus_tp_limit_enable 0
settings put system touchpanel_oplus_tp_direction 1
settings put system use_dithering 0
settings put system use_dithering false
settings put system device_config.runtime_native.usap_pool_enabled true
settings put system double_tap_timeout 100
settings put system haptic_feedback_duration 20
settings put system long_press_timeout 300
settings put system multi_press_timeout 40
settings put system pointer_gesture_duration 40
settings put system pointer_speed 7
settings put system touch_sensitivity 1.2
settings put system touch_slop 8
settings put global DragMinSwitchSpeed 99999.0px/s
settings put global SwipeMaxWidthRatio 1
settings put system MovementSpeedRatio 1
settings put system ZoomSpeedRatio 1
settings put system SwipeTransitionAngleCosine 2.6
settings put system mot.proximity.distance 1
settings put system mot.proximity.delay 250
settings put system PointerVelocityControlParameters 1
settings put system lowThreshold 0
settings put system highThreshold 0
settings put system VirtualKeyQuietTime 0
settings put system KeyRepeatDelay 0
settings put system KeyRepeatTimeout 0
settings put system stune_background_schedtune.boost 20
settings put system stune_background_schedtune.prefer_idle 0
settings put system stune_background_schedtune.colocate 0
settings put system stune_background_schedtune.sched_boost_enabled 0
settings put system stune_foreground_schedtune.boost 20
settings put system stune_foreground_schedtune.prefer_idle 0
settings put system stune_foreground_schedtune.colocate 0
settings put system stune_foreground_schedtune.sched_boost_enabled 0
settings put system stune_rt_schedtune.boost 20
settings put system stune_rt_schedtune.prefer_idle 0
settings put system stune_rt_schedtune.colocate 0
settings put system stune_rt_schedtune.sched_boost_enabled 0
) >/dev/null 2>&1
echo""

