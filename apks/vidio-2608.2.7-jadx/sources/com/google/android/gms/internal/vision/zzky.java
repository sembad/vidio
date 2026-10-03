package com.google.android.gms.internal.vision;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes5.dex */
final class zzky {
    private static final zzky zza = new zzky();
    private final ConcurrentMap<Class<?>, zzlc<?>> zzc = new ConcurrentHashMap();
    private final zzlf zzb = new zzkb();

    private zzky() {
    }

    public final <T> zzlc<T> zza(Class<T> cls) {
        zzjf.zza(cls, "messageType");
        zzlc<T> zzlcVar = (zzlc) this.zzc.get(cls);
        if (zzlcVar == null) {
            zzlcVar = this.zzb.zza(cls);
            zzjf.zza(cls, "messageType");
            zzjf.zza(zzlcVar, "schema");
            zzlc<T> zzlcVar2 = (zzlc) this.zzc.putIfAbsent(cls, zzlcVar);
            if (zzlcVar2 != null) {
                return zzlcVar2;
            }
        }
        return zzlcVar;
    }

    public static zzky zza() {
        return zza;
    }

    public final <T> zzlc<T> zza(T t11) {
        return zza((Class) t11.getClass());
    }
}
