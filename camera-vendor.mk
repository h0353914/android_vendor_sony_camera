# Base app/jar copy rules below cover the stock proprietary blobs listed in
# proprietary-files.txt (extract-files.sh/setup-makefiles.sh used to
# auto-generate this file from that list; both were removed since this file
# now also carries hand-added content the tooling never modeled — see
# cacao/, SemcCameraUI-xxhdpi/, and the cacaoserver-related entries below).

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
    vendor/sony/camera/proprietary/system/etc/permissions/privapp-permissions-com.sonymobile.addoncamera.portraitselfie.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.sonymobile.addoncamera.portraitselfie.xml \
    vendor/sony/camera/proprietary/system/etc/sysconfig/somc_internal_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/somc_internal_whitelist.xml \
    vendor/sony/camera/proprietary/system/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm/libarcsoft_beautyshot.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm/libarcsoft_beautyshot.so \
    vendor/sony/camera/proprietary/system/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm/libarcsoft_picselfie_algorithm.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm/libarcsoft_picselfie_algorithm.so \
    vendor/sony/camera/proprietary/system/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm/libbeauty_picselfie.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm/libbeauty_picselfie.so \
    vendor/sony/camera/proprietary/system/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm/libmpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm/libmpbase.so \
    vendor/sony/camera/proprietary/system/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm/libpp.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm/libpp.so \
    vendor/sony/camera/proprietary/system/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm64/libarcsoft_beautyshot.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm64/libarcsoft_beautyshot.so \
    vendor/sony/camera/proprietary/system/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm64/libarcsoft_picselfie_algorithm.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm64/libarcsoft_picselfie_algorithm.so \
    vendor/sony/camera/proprietary/system/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm64/libbeauty_picselfie.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm64/libbeauty_picselfie.so \
    vendor/sony/camera/proprietary/system/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm64/libmpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm64/libmpbase.so \
    vendor/sony/camera/proprietary/system/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm64/libpp.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/com.sonymobile.addoncamera.portraitselfie/lib/arm64/libpp.so \
    vendor/sony/camera/proprietary/system/etc/permissions/com.sonymobile.camera.addon.api.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.camera.addon.api.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/com.sonymobile.imageprocessor.bypasscamera.api.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.imageprocessor.bypasscamera.api.xml \
    vendor/sony/camera/proprietary/system/etc/permissions/privapp-permissions-com.sonyericsson.android.addoncamera.artfilter.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.sonyericsson.android.addoncamera.artfilter.xml \
    vendor/sony/camera/proprietary/system/etc/default-permissions/com.sonyericsson.android.camera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/com.sonyericsson.android.camera.xml \
    vendor/sony/camera/proprietary/system/vendor/lib/libscveObjectTracker.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscveObjectTracker.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libscveObjectTracker_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscveObjectTracker_stub.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libscveFaceRecognition.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscveFaceRecognition.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libscveFaceLandmarks.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscveFaceLandmarks.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libscvePanorama.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscvePanorama.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libscvePanorama_lite.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscvePanorama_lite.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libscveBlobDescriptor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscveBlobDescriptor.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libscveBlobDescriptor_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscveBlobDescriptor_stub.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libscveCommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscveCommon.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libscveCommon_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscveCommon_stub.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libscveObjectSegmentation.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscveObjectSegmentation.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libubifocus.so:$(TARGET_COPY_OUT_VENDOR)/lib/libubifocus.so \
    vendor/sony/camera/proprietary/system/vendor/lib/libdualcameraddm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdualcameraddm.so
# liboptizoom.so and libchromaflash.so are already provided as Soong modules by
# vendor/sony/yoshino-common (yoshino-common-vendor.mk), so they're omitted
# here to avoid a duplicate-install conflict at the same target path.

PRODUCT_PACKAGES += \
    ArtFilterCamera-xxhdpi-release \
    CameraPanorama-release \
    SemcCameraUI \
    SomcMovieCreator-release \
    SomcMovieCreatorRmm-release \
    com.sonymobile.addoncamera.portraitselfie \
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
    libhidltransport:32
