# Base app/jar copy rules below cover the stock proprietary blobs listed in
# proprietary-files.txt (extract-files.sh/setup-makefiles.sh used to
# auto-generate this file from that list; both were removed since this file
# now also carries hand-added content the tooling never modeled — see
# cacao/, apps/SemcCameraUI/, and the cacaoserver-related entries below).

PRODUCT_SOONG_NAMESPACES += \
    vendor/sony/camera

PRODUCT_COPY_FILES += \
    vendor/sony/camera/proprietary/system/etc/permissions/com.sony.device.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sony.device.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/com.sonyericsson.idd.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonyericsson.idd.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/com.sonymobile.getmore.api.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.getmore.api.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/com.sonymobile.securedatamanager.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.securedatamanager.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/com.sonymobile.vibrationeffect.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.vibrationeffect.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/platform-com.sonyericsson.android.camera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/platform-com.sonyericsson.android.camera.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/privapp-permissions-com.sonyericsson.android.camera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.sonyericsson.android.camera.xml \
    vendor/sony/camera/proprietary/system/etc/sysconfig/somc_internal_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/somc_internal_whitelist.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/com.sonymobile.camera.addon.api.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.camera.addon.api.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/com.sonymobile.imageprocessor.bypasscamera.api.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.imageprocessor.bypasscamera.api.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/privapp-permissions-com.sonyericsson.android.addoncamera.artfilter.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.sonyericsson.android.addoncamera.artfilter.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/privapp-permissions-com.sonymobile.moviecreator.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.sonymobile.moviecreator.xml \
    vendor/sony/camera/proprietary/system/etc/default-permissions/com.sonyericsson.android.camera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/com.sonyericsson.android.camera.xml
# liboptizoom.so and libchromaflash.so are already provided as Soong modules by
# vendor/sony/yoshino-common (yoshino-common-vendor.mk), so they're omitted
# here to avoid a duplicate-install conflict at the same target path.
# The other vendor/lib camera vision libs (SCVE/ubifocus/dualcameraddm) used
# to be raw PRODUCT_COPY_FILES entries here too; they're now the
# cc_prebuilt_library_shared modules in Android.bp, pulled in via
# PRODUCT_PACKAGES below.

PRODUCT_PACKAGES += \
    ArtFilterCamera-xxhdpi-release \
    CameraPanorama-release \
    SemcCameraUI-xxhdpi-release \
    SomcMovieCreator-release \
    com.sony.device \
    com.sonyericsson.idd_impl \
    com.sonymobile.getmore.api \
    com.sonymobile.securedatamanager_impl \
    com.sonymobile.vibrationeffect_impl \
    com.sonymobile.camera.addon.api \
    com.sonymobile.imageprocessor.bypasscamera.api \
    CameraAddonPermission-release \
    CameraExtensionPermission-release \
    CameraCommonPermission-release \
    ImageProcessorPermission-release \
    cacaoserver \
    libcacao_pal \
    libcacao_client \
    libcacao_service \
    libcacao_process_ctrl_gateway \
    libimageprocessorjni \
    libhidltransport:32 \
    libscveObjectTracker \
    libscveObjectTracker_stub \
    libscveFaceRecognition \
    libscveFaceLandmarks \
    libscvePanorama \
    libscvePanorama_lite \
    libscveBlobDescriptor \
    libscveBlobDescriptor_stub \
    libscveCommon \
    libscveCommon_stub \
    libscveObjectSegmentation \
    libubifocus \
    libdualcameraddm
