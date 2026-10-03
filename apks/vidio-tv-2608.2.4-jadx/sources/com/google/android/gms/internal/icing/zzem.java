package com.google.android.gms.internal.icing;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes3.dex */
final class zzem {
    private static final zzem zza = new zzem();
    private final ConcurrentMap<Class<?>, zzep<?>> zzc = new ConcurrentHashMap();
    private final zzeq zzb = new zzdw();

    private zzem() {
    }

    public static zzem zza() {
        return zza;
    }

    public final <T> zzep<T> zzb(Class<T> cls) {
        zzdh.zzb(cls, "messageType");
        zzep<T> zzepVar = (zzep) this.zzc.get(cls);
        if (zzepVar != null) {
            return zzepVar;
        }
        zzep<T> zza2 = this.zzb.zza(cls);
        zzdh.zzb(cls, "messageType");
        zzdh.zzb(zza2, "schema");
        zzep<T> zzepVar2 = (zzep) this.zzc.putIfAbsent(cls, zza2);
        return zzepVar2 == null ? zza2 : zzepVar2;
    }
}
