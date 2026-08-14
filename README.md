# vendor_sony_camera

Sony Camera stack for the msm8998 `poplar` (Xperia XZ2) family, for inclusion in custom ROM builds. `SemcCameraUI`, `CameraPanorama` and `cacao` (Libcacao) are reconstructed from decompiled sources and built from source as submodules; `proprietary/` still carries the remaining stock blobs for pieces with no available source (ML/vision libs, addon permission APKs, etc.).

### How to use?

1. Clone this repo to `vendor/sony/camera`

2. Inherit it from `device.mk` in device tree:

```
# Camera
$(call inherit-product-if-exists, vendor/sony/camera/sony-camera.mk)
```

3. Ensure that the PRODUCT_BRAND is sony and that it is not overriden by any of the safetynet hacks.
