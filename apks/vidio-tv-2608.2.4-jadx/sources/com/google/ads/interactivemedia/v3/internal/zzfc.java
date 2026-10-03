package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;

/* loaded from: classes3.dex */
public final class zzfc {
    public static void zza(String str) {
        if (zze(1)) {
            Log.i("IMASDK", str);
        }
    }

    public static void zzb(String str) {
        if (zze(2)) {
            Log.w("IMASDK", str);
        }
    }

    public static void zzc(String str, Throwable th2) {
        if (zze(2)) {
            Log.e("IMASDK", str, th2);
        }
    }

    public static void zzd(String str) {
        if (zze(2)) {
            Log.e("IMASDK", str);
        }
    }

    private static boolean zze(int i11) {
        return i11 + (-1) > 0;
    }
}
