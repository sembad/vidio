package com.google.android.gms.internal.pal;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
final class zzaen {
    private static final zzaen zza = new zzaen();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzaes zzb = new zzadx();

    private zzaen() {
    }

    public static zzaen zza() {
        return zza;
    }

    public final zzaer zzb(Class cls) {
        zzadg.zzf(cls, "messageType");
        zzaer zzaerVar = (zzaer) this.zzc.get(cls);
        if (zzaerVar != null) {
            return zzaerVar;
        }
        zzaer zza2 = this.zzb.zza(cls);
        zzadg.zzf(cls, "messageType");
        zzadg.zzf(zza2, "schema");
        zzaer zzaerVar2 = (zzaer) this.zzc.putIfAbsent(cls, zza2);
        return zzaerVar2 == null ? zza2 : zzaerVar2;
    }
}
