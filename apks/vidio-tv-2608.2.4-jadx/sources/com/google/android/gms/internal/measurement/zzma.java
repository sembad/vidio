package com.google.android.gms.internal.measurement;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
final class zzma {
    private static final zzma zza = new zzma();
    private final ConcurrentMap<Class<?>, zzme<?>> zzc = new ConcurrentHashMap();
    private final zzmh zzb = new zzla();

    private zzma() {
    }

    public final <T> zzme<T> zza(Class<T> cls) {
        zzkj.zza(cls, "messageType");
        zzme<T> zzmeVar = (zzme) this.zzc.get(cls);
        if (zzmeVar == null) {
            zzmeVar = this.zzb.zza(cls);
            zzkj.zza(cls, "messageType");
            zzkj.zza(zzmeVar, "schema");
            zzme<T> zzmeVar2 = (zzme) this.zzc.putIfAbsent(cls, zzmeVar);
            if (zzmeVar2 != null) {
                return zzmeVar2;
            }
        }
        return zzmeVar;
    }

    public static zzma zza() {
        return zza;
    }

    public final <T> zzme<T> zza(T t11) {
        return zza((Class) t11.getClass());
    }
}
