package com.google.android.gms.internal.clearcut;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build;
import android.os.UserManager;

/* loaded from: classes5.dex */
public class zzaa {
    private static volatile UserManager zzdc;
    private static volatile boolean zzdd = !zzf();

    private zzaa() {
    }

    public static boolean zze(Context context) {
        return zzf() && !zzf(context);
    }

    @TargetApi(24)
    private static boolean zzf(Context context) {
        boolean z11 = zzdd;
        if (z11) {
            return z11;
        }
        UserManager userManager = zzdc;
        if (userManager == null) {
            synchronized (zzaa.class) {
                try {
                    userManager = zzdc;
                    if (userManager == null) {
                        UserManager userManager2 = (UserManager) context.getSystemService(UserManager.class);
                        zzdc = userManager2;
                        if (userManager2 == null) {
                            zzdd = true;
                            return true;
                        }
                        userManager = userManager2;
                    }
                } finally {
                }
            }
        }
        boolean isUserUnlocked = userManager.isUserUnlocked();
        zzdd = isUserUnlocked;
        if (isUserUnlocked) {
            zzdc = null;
        }
        return isUserUnlocked;
    }

    private static boolean zzf() {
        return Build.VERSION.SDK_INT >= 24;
    }
}
