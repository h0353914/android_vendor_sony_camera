# Bypass ELF check for the prebuilt .so files under proprietary/ that have no
# available source (SNPE/hta/detector/symphony ML libs, SCVE vision libs).
# Must be set here (board-config phase) rather than in sony-camera.mk
# (product phase) — the check-elf-files rule generation reads it too early
# for a product-inherited setting to take effect.
# TODO: see the matching note in camera-vendor.mk — converting those entries
# to cc_prebuilt_library_shared modules would let this flag go away.
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

