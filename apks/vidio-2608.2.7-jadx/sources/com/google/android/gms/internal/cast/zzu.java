package com.google.android.gms.internal.cast;

import j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class zzu {
    private static zzu zza;

    private zzu(zzj zzjVar, String str) {
        new ConcurrentHashMap();
    }

    public static synchronized void zza(zzj zzjVar, String str) {
        synchronized (zzu.class) {
            if (zza == null) {
                zza = new zzu(zzjVar, str);
            }
        }
    }
}
