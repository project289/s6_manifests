#!/bin/bash
mkdir -p .repo/local_manifests
curl -o .repo/local_manifests/zeroltexx.xml https://raw.githubusercontent.com/project289/s6_manifests/refs/heads/main/zeroltexx.xml
/opt/crave/resync.sh
source build/envsetup.sh
lunch lineage_zeroltexx-userdebug
make bacon
