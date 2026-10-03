package com.google.android.gms.internal.cast;

import com.squareup.moshi.g0;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes3.dex */
final class zzzp {
    private static final zzzp zza = new zzzp();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzzt zzb = new zzza();

    private zzzp() {
    }

    static zzzp zza() {
        return zza;
    }

    final zzzs zzb(Class cls) {
        byte[] bArr = zzym.zzb;
        if (cls == null) {
            g0.a("messageType");
            return null;
        }
        ConcurrentMap concurrentMap = this.zzc;
        zzzs zzzsVar = (zzzs) concurrentMap.get(cls);
        if (zzzsVar == null) {
            zzzsVar = this.zzb.zza(cls);
            zzzs zzzsVar2 = (zzzs) concurrentMap.putIfAbsent(cls, zzzsVar);
            if (zzzsVar2 != null) {
                return zzzsVar2;
            }
        }
        return zzzsVar;
    }
}
