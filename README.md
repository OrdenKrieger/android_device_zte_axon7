## TWRP device tree for ZTE Axon 7 (A2017/ailsa_ii)

Add to `.repo/local_manifests/ailsa_ii.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/zte/ailsa_ii" name="android_device_zte_ailsa_ii" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_ailsa_ii-eng
make -j5 recoveryimage
```

Kernel sources are available at: https://github.com/jcadduono/android_kernel_zte_msm8996/tree/twrp-6.0
