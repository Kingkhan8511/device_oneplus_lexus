# Device Tree for OnePlus Nord 5 (lexus) - CLO / AOSP

This repository contains the **CodeLinaro (CLO) / AOSP** adapted device tree for the **OnePlus Nord 5** (codename `lexus`, model numbers `CPH2707`, `CPH2709`).

It is converted from the official LineageOS device tree (`LineageOS/android_device_oneplus_lexus`) with Lineage-specific dependencies removed.

## Device Specifications
- **SoC:** Qualcomm Snapdragon 8s Gen 3 (SM8635)
- **Architecture:** ARM64
- **Display:** 6.83" AMOLED (1272 x 2800) 144Hz
- **Battery:** 5500 mAh

## Build Targets
This tree provides lunch combinations for:
- `clo_lexus-userdebug`
- `aosp_lexus-userdebug`

## Dependencies
Ensure your ROM manifest pulls:
- Common tree: `device/oneplus/sm8650-common`
- Proprietary blobs: `vendor/oneplus/lexus` and `vendor/oneplus/sm8650-common`
- Kernel: `kernel/oneplus/sm8650`
- Hardware: `hardware/oplus`

## Automated GitHub Action
Included at `.github/workflows/sync-upstream-and-convert.yml` to automatically keep this tree in sync with upstream LineageOS.
