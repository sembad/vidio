package com.google.android.gms.internal.icing;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzbj {
    private static final Map<String, zzbj> zza = new androidx.collection.a();
    private final SharedPreferences zzb;
    private final SharedPreferences.OnSharedPreferenceChangeListener zzc;

    static synchronized void zza() {
        synchronized (zzbj.class) {
            Map<String, zzbj> map = zza;
            Iterator<zzbj> it = map.values().iterator();
            if (it.hasNext()) {
                SharedPreferences sharedPreferences = it.next().zzb;
                throw null;
            }
            map.clear();
        }
    }
}
