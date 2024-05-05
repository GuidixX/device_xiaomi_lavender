LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Camera2 \
    ConnMO \
    ConnMetrics \
    DCMO \
    DevicePolicyPrebuilt \
    DMService \
    GCS \
    GoogleCamera \
    Music \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OdadPrebuilt \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    PlayAutoInstallConfig \
    SCONE \
    ScribePrebuilt \
    Showcase \
    Snap \
    Snap2 \
    SnapdragonCamera \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    Tycho \
    USCCDM \
    Videos \
    YouTube \
    PixelLiveWallpaperPrebuilt \
    YouTubeMusicPrebuilt \
    Music \
    arcore \
    Chrome \
    PixelWallpapers2020 \
    MusicFX \
    Google \
    LocationHistoryPrebuilt \
    GoogleTTS \
    GoogleOne \
    SafetyHubPrebuilt \
    RecorderPrebuilt \
    Velvet \
    Flash \
    Accord \
    Chrome-Stub \
    KidsSupervisionStub \
    PixelBuds \
	Drive \
    MaestroPrebuilt \
    Datura
    
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)