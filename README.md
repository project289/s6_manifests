# s6_manifests – LineageOS 22.1 (Android 15) for Samsung Galaxy S6 Edge (zeroltexx)

This repository contains the **local manifest** for building LineageOS 22.1 (Android 15) for the Samsung Galaxy S6 Edge (SM-G925F / zeroltexx).

It pulls together all the necessary device trees, kernel, vendor blobs, BSP HALs, and patches from various sources – including my own forks, LineageOS, and the samsungexynos7420 community.

---

## 📦 What's Inside

| Component | Source | Branch |
|-----------|--------|--------|
| Common device tree | `project289/android_device_samsung_universal7420-common` | `lineage-22.1` |
| S6 Edge device tree | `project289/android_device_samsung_zeroltexx` | `lineage-22.1` |
| Kernel | `project289/android_kernel_samsung_universal7420` | `lineage-22.1` |
| Vendor blobs | `project289/proprietary_vendor_samsung` | `lineage-22.1` |
| Patches | `project289/7420_patches` | `lineage-20.0` |
| Hardware (Samsung) | `LineageOS/android_hardware_samsung` | `lineage-22.1` |
| Hardware (SLSI Exynos) | `LineageOS/android_hardware_samsung_slsi_exynos` | `lineage-19.1` |
| Hardware (SLSI OpenMAX) | `LineageOS/android_hardware_samsung_slsi_openmax` | `lineage-19.1` |
| Linaro BSP (5 repos) | `samsungexynos7420/android_hardware_samsung_slsi-linaro_*` | `lineage-21.0` |
| SEPolicy | `samsungexynos7420/android_device_samsung_slsi_sepolicy` | `lineage-21` |

---

## 🚀 How to Use

### 1. Initialize with this manifest

```bash
repo init -u https://github.com/project289/s6_manifests.git -b main -m zeroltexx.xml
