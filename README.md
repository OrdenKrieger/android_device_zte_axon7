## TWRP device tree for ZTE Axon 7 (A2017U, ailsa_ii)

This is for the US/Canada A2017U model 4 GB and 6 GB variants only.
Do not flash on your A2017G model devices.

Add to `.repo/local_manifests/a2017u.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/zte/a2017u" name="android_device_zte_a2017u" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_a2017u-eng
make -j5 recoveryimage
```

Kernel sources are available at: https://github.com/jcadduono/android_kernel_zte_msm8996/tree/twrp-6.0
