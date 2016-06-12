import QtQuick 2.5
import QtQml 2.2
import QtQml.Models 2.2
import QtQuick.XmlListModel 2.0
import QtQuick.Window 2.0
import QtQuick.Layouts 1.2
import QtQuick.Controls 1.4
import QtQuick.Controls.Styles 1.4

import QtSensors 5.3
import QtPositioning 5.3
import QtQuick.Particles 2.0
import QtQuick.Dialogs 1.2
import QtMultimedia 5.5
import QtQuick.Extras 1.4
import QtLocation 5.3
import QtGraphicalEffects 1.0
import QtBluetooth 5.2

import Qt.labs.settings 1.0
import Qt.labs.folderlistmodel 2.1

import QtWebSockets 1.0 //import Qt.WebSockets 1.0

Item {
    id: thiz
    property Accelerometer                            __Accelerometer
    property Action                                   __Action
    property Address                                  __Address
    property Affector                                 __Affector
    property Age                                      __Age
    property Altimeter                                __Altimeter
    property AmbientLightSensor                       __AmbientLightSensor
    property AmbientTemperatureSensor                 __AmbientTemperatureSensor
    property AnchorAnimation                          __AnchorAnimation
    property AnchorChanges                            __AnchorChanges
    property AngleDirection                           __AngleDirection
    property AnimatedImage                            __AnimatedImage
    property AnimatedSprite                           __AnimatedSprite
    property AnimationController                      __AnimationController
    property ApplicationWindow                        __ApplicationWindow
    property ApplicationWindowStyle                   __ApplicationWindowStyle
    property Attractor                                __Attractor
    property Audio                                    __Audio
    property Behavior                                 __Behavior
    property Binding                                  __Binding
    property Blend                                    __Blend
    property BluetoothDiscoveryModel                  __BluetoothDiscoveryModel
    property BluetoothService                         __BluetoothService
    property BluetoothSocket                          __BluetoothSocket
    property BorderImage                              __BorderImage
    property BrightnessContrast                       __BrightnessContrast
    property BusyIndicator                            __BusyIndicator
    property BusyIndicatorStyle                       __BusyIndicatorStyle
    property Button                                   __Button
    property ButtonStyle                              __ButtonStyle
    property Calendar                                 __Calendar
    property CalendarStyle                            __CalendarStyle
    property Canvas                                   __Canvas
    property Category                                 __Category
    property CategoryModel                            __CategoryModel
    property CheckBox                                 __CheckBox
    property CheckBoxStyle                            __CheckBoxStyle
    property CircularGauge                            __CircularGauge
    property CircularGaugeStyle                       __CircularGaugeStyle
    property ColorAnimation                           __ColorAnimation
    property ColorDialog                              __ColorDialog
    property ColorOverlay                             __ColorOverlay
    property Colorize                                 __Colorize
    property Column                                   __Column
    property ColumnLayout                             __ColumnLayout
    property ComboBox                                 __ComboBox
    property ComboBoxStyle                            __ComboBoxStyle
    property Compass                                  __Compass
    property Component                                __Component
    property ConicalGradient                          __ConicalGradient
    property Connections                              __Connections
    property ContactDetail                            __ContactDetail
    property CoordinateAnimation                      __CoordinateAnimation
    property CumulativeDirection                      __CumulativeDirection
    property CustomParticle                           __CustomParticle
    property DelayButton                              __DelayButton
    property DelayButtonStyle                         __DelayButtonStyle
    property DelegateModel                            __DelegateModel
    property DelegateModelGroup                       __DelegateModelGroup
    property Desaturate                               __Desaturate
    property Dial                                     __Dial
    property DialStyle                                __DialStyle
    property Dialog                                   __Dialog
    property DirectionalBlur                          __DirectionalBlur
    property Displace                                 __Displace
    property DoubleValidator                          __DoubleValidator
    property DropArea                                 __DropArea
    property DropShadow                               __DropShadow
    property EditorialModel                           __EditorialModel
    property EllipseShape                             __EllipseShape
    property Emitter                                  __Emitter
    property ExclusiveGroup                           __ExclusiveGroup
    property FastBlur                                 __FastBlur
    property FileDialog                               __FileDialog
    property Flickable                                __Flickable
    property Flipable                                 __Flipable
    property Flow                                     __Flow
    property FocusScope                               __FocusScope
    property FolderListModel                          __FolderListModel
    property FontDialog                               __FontDialog
    property FontLoader                               __FontLoader
    property FontMetrics                              __FontMetrics
    property Friction                                 __Friction
    property GammaAdjust                              __GammaAdjust
    property Gauge                                    __Gauge
    property GaugeStyle                               __GaugeStyle
    property GaussianBlur                             __GaussianBlur
    property GeocodeModel                             __GeocodeModel
    property Glow                                     __Glow
    property Gradient                                 __Gradient
    property GradientStop                             __GradientStop
    property Gravity                                  __Gravity
    property Grid                                     __Grid
    property GridLayout                               __GridLayout
    property GridMesh                                 __GridMesh
    property GridView                                 __GridView
    property GroupBox                                 __GroupBox
    property GroupGoal                                __GroupGoal
    property Gyroscope                                __Gyroscope
    property HolsterSensor                            __HolsterSensor
    property HueSaturation                            __HueSaturation
    property IRProximitySensor                        __IRProximitySensor
    property Icon                                     __Icon
    property Image                                    __Image
    property ImageModel                               __ImageModel
    property ImageParticle                            __ImageParticle
    property InnerShadow                              __InnerShadow
    property Instantiator                             __Instantiator
    property IntValidator                             __IntValidator
    property Item                                     __Item
    property ItemParticle                             __ItemParticle
    property ItemSelectionModel                       __ItemSelectionModel
    property Label                                    __Label
    property LevelAdjust                              __LevelAdjust
    property LightSensor                              __LightSensor
    property LineShape                                __LineShape
    property LinearGradient                           __LinearGradient
    property ListElement                              __ListElement
    property ListModel                                __ListModel
    property ListView                                 __ListView
    property Loader                                   __Loader
    property Location                                 __Location
    property Magnetometer                             __Magnetometer
    property Map                                      __Map
    property MapCircle                                __MapCircle
    property MapItemView                              __MapItemView
    property MapPolygon                               __MapPolygon
    property MapPolyline                              __MapPolyline
    property MapQuickItem                             __MapQuickItem
    property MapRectangle                             __MapRectangle
    property MapRoute                                 __MapRoute
    property MaskShape                                __MaskShape
    property MaskedBlur                               __MaskedBlur
    property Matrix4x4                                __Matrix4x4
    property MediaPlayer                              __MediaPlayer
    property Menu                                     __Menu
    property MenuBar                                  __MenuBar
    property MenuBarStyle                             __MenuBarStyle
    property MenuItem                                 __MenuItem
    property MenuSeparator                            __MenuSeparator
    property MenuStyle                                __MenuStyle
    property MessageDialog                            __MessageDialog
    property MouseArea                                __MouseArea
    property MultiPointTouchArea                      __MultiPointTouchArea
    property NumberAnimation                          __NumberAnimation
    property ObjectModel                              __ObjectModel
    property OpacityAnimator                          __OpacityAnimator
    property OpacityMask                              __OpacityMask
    property OrientationSensor                        __OrientationSensor
    property Package                                  __Package
    property ParallelAnimation                        __ParallelAnimation
    property ParentAnimation                          __ParentAnimation
    property ParentChange                             __ParentChange
    property ParticleGroup                            __ParticleGroup
    property ParticleSystem                           __ParticleSystem
    property Path                                     __Path
    property PathAnimation                            __PathAnimation
    property PathArc                                  __PathArc
    property PathAttribute                            __PathAttribute
    property PathCubic                                __PathCubic
    property PathCurve                                __PathCurve
    property PathInterpolator                         __PathInterpolator
    property PathLine                                 __PathLine
    property PathPercent                              __PathPercent
    property PathQuad                                 __PathQuad
    property PathSvg                                  __PathSvg
    property PathView                                 __PathView
    property PauseAnimation                           __PauseAnimation
    property Picture                                  __Picture
    property PieMenu                                  __PieMenu
    property PieMenuStyle                             __PieMenuStyle
    property PinchArea                                __PinchArea
    property Place                                    __Place
    property PlaceAttribute                           __PlaceAttribute
    property PlaceSearchModel                         __PlaceSearchModel
    property PlaceSearchSuggestionModel               __PlaceSearchSuggestionModel
    property Plugin                                   __Plugin
    property PluginParameter                          __PluginParameter
    property PointDirection                           __PointDirection
    property Position                                 __Position
    property PositionSource                           __PositionSource
    property PressureSensor                           __PressureSensor
    property ProgressBar                              __ProgressBar
    property ProgressBarStyle                         __ProgressBarStyle
    property PropertyAction                           __PropertyAction
    property PropertyAnimation                        __PropertyAnimation
    property PropertyChanges                          __PropertyChanges
    property ProximitySensor                          __ProximitySensor
    property QtObject                                 __QtObject
    property RadialBlur                               __RadialBlur
    property RadialGradient                           __RadialGradient
    property Radio                                    __Radio
    property RadioButton                              __RadioButton
    property RadioButtonStyle                         __RadioButtonStyle
    property RadioData                                __RadioData
    property Ratings                                  __Ratings
    property Rectangle                                __Rectangle
    property RectangleShape                           __RectangleShape
    property RectangularGlow                          __RectangularGlow
    property RecursiveBlur                            __RecursiveBlur
    property RegExpValidator                          __RegExpValidator
    property Repeater                                 __Repeater
    property ReviewModel                              __ReviewModel
    property Rotation                                 __Rotation
    property RotationAnimation                        __RotationAnimation
    property RotationAnimator                         __RotationAnimator
    property RotationSensor                           __RotationSensor
    property Route                                    __Route
    property RouteManeuver                            __RouteManeuver
    property RouteModel                               __RouteModel
    property RouteQuery                               __RouteQuery
    property RouteSegment                             __RouteSegment
    property Row                                      __Row
    property RowLayout                                __RowLayout
    property Scale                                    __Scale
    property ScaleAnimator                            __ScaleAnimator
    property ScriptAction                             __ScriptAction
    property ScrollView                               __ScrollView
    property ScrollViewStyle                          __ScrollViewStyle
    property SensorGesture                            __SensorGesture
    property SequentialAnimation                      __SequentialAnimation
    property Settings                                 __Settings
    property ShaderEffect                             __ShaderEffect
    property ShaderEffectSource                       __ShaderEffectSource
    property Slider                                   __Slider
    property SliderStyle                              __SliderStyle
    property SmoothedAnimation                        __SmoothedAnimation
    property SoundEffect                              __SoundEffect
    property SpinBox                                  __SpinBox
    property SpinBoxStyle                             __SpinBoxStyle
    property SplitView                                __SplitView
    property SpringAnimation                          __SpringAnimation
    property Sprite                                   __Sprite
    property SpriteGoal                               __SpriteGoal
    property SpriteSequence                           __SpriteSequence
    property StackView                                __StackView
    property StackViewDelegate                        __StackViewDelegate
    property StateChangeScript                        __StateChangeScript
    property StateGroup                               __StateGroup
    property StatusBar                                __StatusBar
    property StatusBarStyle                           __StatusBarStyle
    property StatusIndicator                          __StatusIndicator
    property StatusIndicatorStyle                     __StatusIndicatorStyle
    property Supplier                                 __Supplier
    property Switch                                   __Switch
    property SwitchStyle                              __SwitchStyle
    property SystemPalette                            __SystemPalette
    property Tab                                      __Tab
    property TabView                                  __TabView
    property TabViewStyle                             __TabViewStyle
    property TableView                                __TableView
    property TableViewColumn                          __TableViewColumn
    property TableViewStyle                           __TableViewStyle
    property TapSensor                                __TapSensor
    property TargetDirection                          __TargetDirection
    property Text                                     __Text
    property TextArea                                 __TextArea
    property TextAreaStyle                            __TextAreaStyle
    property TextEdit                                 __TextEdit
    property TextField                                __TextField
    property TextFieldStyle                           __TextFieldStyle
    property TextInput                                __TextInput
    property TextMetrics                              __TextMetrics
    property ThresholdMask                            __ThresholdMask
    property TiltSensor                               __TiltSensor
    property Timer                                    __Timer
    property ToggleButton                             __ToggleButton
    property ToggleButtonStyle                        __ToggleButtonStyle
    property ToolBar                                  __ToolBar
    property ToolBarStyle                             __ToolBarStyle
    property ToolButton                               __ToolButton
    property Torch                                    __Torch
    property TouchPoint                               __TouchPoint
    property TrailEmitter                             __TrailEmitter
    property Transition                               __Transition
    property Translate                                __Translate
    property TreeView                                 __TreeView
    property TreeViewStyle                            __TreeViewStyle
    property Tumbler                                  __Tumbler
    property TumblerColumn                            __TumblerColumn
    property TumblerStyle                             __TumblerStyle
    property Turbulence                               __Turbulence
    property UniformAnimator                          __UniformAnimator
    property User                                     __User
    property Vector3dAnimation                        __Vector3dAnimation
    property Video                                    __Video
    property VideoOutput                              __VideoOutput
    property VisualDataGroup                          __VisualDataGroup
    property VisualDataModel                          __VisualDataModel
    property VisualItemModel                          __VisualItemModel
    property Wander                                   __Wander
    property WebSocket                                __WebSocket
    property WebSocketServer                          __WebSocketServer
    property Window                                   __Window
    property WorkerScript                             __WorkerScript
    property XAnimator                                __XAnimator
    property XmlListModel                             __XmlListModel
    property XmlRole                                  __XmlRole
    property YAnimator                                __YAnimator
    property ZoomBlur                                 __ZoomBlur

    function is(typestring, o) {
        try {
            thiz["__"+typestring] = o;
            return true;
        } catch(e) {
            console.log(e)
            return false;
        }
    }
}

