package com.google.ads.interactivemedia.v3.internal;

import android.os.StrictMode;

/* loaded from: classes4.dex */
public final class zzlw {
    public static Object zza(zzpt zzptVar) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return zzptVar.zza();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
