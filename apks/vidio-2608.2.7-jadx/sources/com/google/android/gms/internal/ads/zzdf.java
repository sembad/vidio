package com.google.android.gms.internal.ads;

import android.content.Context;
import android.opengl.EGL14;

/* loaded from: classes5.dex */
public final class zzdf {
    public static void zza(boolean z11, String str) throws zzde {
        if (!z11) {
            throw new zzde(str);
        }
    }

    public static boolean zzb(Context context) {
        int i11 = zzei.zza;
        if (i11 < 24) {
            return false;
        }
        if (i11 < 26 && ("samsung".equals(zzei.zzc) || "XT1650".equals(zzei.zzd))) {
            return false;
        }
        if (i11 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
            return zzd("EGL_EXT_protected_content");
        }
        return false;
    }

    public static boolean zzc() {
        return zzd("EGL_KHR_surfaceless_context");
    }

    private static boolean zzd(String str) {
        String eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
        return eglQueryString != null && eglQueryString.contains(str);
    }
}
