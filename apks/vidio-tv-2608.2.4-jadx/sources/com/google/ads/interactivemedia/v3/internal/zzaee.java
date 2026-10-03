package com.google.ads.interactivemedia.v3.internal;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes3.dex */
final class zzaee {
    private static final zzaee zza = new zzaee();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzaen zzb = new zzadp();

    private zzaee() {
    }

    public static zzaee zza() {
        return zza;
    }

    public final zzaem zzb(Class cls) {
        zzadb.zza(cls, "messageType");
        ConcurrentMap concurrentMap = this.zzc;
        zzaem zzaemVar = (zzaem) concurrentMap.get(cls);
        if (zzaemVar == null) {
            zzaemVar = this.zzb.zza(cls);
            zzadb.zza(cls, "messageType");
            zzaem zzaemVar2 = (zzaem) concurrentMap.putIfAbsent(cls, zzaemVar);
            if (zzaemVar2 != null) {
                return zzaemVar2;
            }
        }
        return zzaemVar;
    }
}
