package com.google.android.play.core.assetpacks.internal;

import android.content.ComponentName;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* renamed from: com.google.android.play.core.assetpacks.internal.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2770g {
    public static void a(PackageManager packageManager, ComponentName componentName, int i5) {
        ComponentInfo componentInfo;
        int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
        if (componentEnabledSetting != 1) {
            if (componentEnabledSetting != 2) {
                String packageName = componentName.getPackageName();
                String className = componentName.getClassName();
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 516);
                    ComponentInfo[][] componentInfoArr = {packageInfo.activities, packageInfo.services, packageInfo.providers};
                    int i6 = 0;
                    loop0: while (true) {
                        if (i6 < 3) {
                            ComponentInfo[] componentInfoArr2 = componentInfoArr[i6];
                            if (componentInfoArr2 != null) {
                                int length = componentInfoArr2.length;
                                for (int i7 = 0; i7 < length; i7++) {
                                    componentInfo = componentInfoArr2[i7];
                                    if (componentInfo.name.equals(className)) {
                                        break loop0;
                                    }
                                }
                            }
                            i6++;
                        } else {
                            componentInfo = null;
                            break;
                        }
                    }
                    if (componentInfo != null) {
                        if (componentInfo.isEnabled()) {
                            return;
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            packageManager.setComponentEnabledSetting(componentName, 1, 1);
        }
    }
}
