package com.google.android.gms.internal.vision;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;

/* loaded from: classes5.dex */
public class zzas {
    private static UserManager zza;
    private static volatile boolean zzb = !zza();
    private static boolean zzc = false;

    private zzas() {
    }

    public static boolean zza(Context context) {
        return !zza() || zzc(context);
    }

    @TargetApi(24)
    private static boolean zzb(Context context) {
        boolean z11;
        boolean z12 = true;
        int i11 = 1;
        while (true) {
            z11 = false;
            if (i11 > 2) {
                break;
            }
            if (zza == null) {
                zza = (UserManager) context.getSystemService(UserManager.class);
            }
            UserManager userManager = zza;
            if (userManager == null) {
                return true;
            }
            try {
                if (userManager.isUserUnlocked()) {
                    break;
                }
                if (userManager.isUserRunning(Process.myUserHandle())) {
                    z12 = false;
                }
            } catch (NullPointerException e11) {
                Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e11);
                zza = null;
                i11++;
            }
        }
        z11 = z12;
        if (z11) {
            zza = null;
        }
        return z11;
    }

    @TargetApi(24)
    private static boolean zzc(Context context) {
        if (zzb) {
            return true;
        }
        synchronized (zzas.class) {
            try {
                if (zzb) {
                    return true;
                }
                boolean zzb2 = zzb(context);
                if (zzb2) {
                    zzb = zzb2;
                }
                return zzb2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean zza() {
        return Build.VERSION.SDK_INT >= 24;
    }
}
