package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
final class zzbyn {
    private final Map zza = new HashMap();
    private final List zzb = new ArrayList();
    private final Context zzc;
    private final zzbxz zzd;

    zzbyn(Context context, zzbxz zzbxzVar) {
        this.zzc = context;
        this.zzd = zzbxzVar;
    }

    final /* synthetic */ void zzb(Map map, SharedPreferences sharedPreferences, String str, String str2) {
        if (map.containsKey(str) && ((Set) map.get(str)).contains(str2)) {
            this.zzd.zzd();
        }
    }

    final synchronized void zzc(String str) {
        try {
            if (this.zza.containsKey(str)) {
                return;
            }
            boolean equals = Objects.equals(str, "__default__");
            Context context = this.zzc;
            SharedPreferences defaultSharedPreferences = equals ? PreferenceManager.getDefaultSharedPreferences(context) : context.getSharedPreferences(str, 0);
            zzbym zzbymVar = new zzbym(this, str);
            this.zza.put(str, zzbymVar);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(zzbymVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    final synchronized void zzd(zzbyl zzbylVar) {
        this.zzb.add(zzbylVar);
    }
}
