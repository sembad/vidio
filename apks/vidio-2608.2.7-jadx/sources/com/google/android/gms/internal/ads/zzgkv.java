package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzgkv {
    final Map zza = new HashMap();
    final Map zzb = new HashMap();

    private zzgkv() {
    }

    public final zzgkv zza(Enum r22, Object obj) {
        this.zza.put(r22, obj);
        this.zzb.put(obj, r22);
        return this;
    }

    public final zzgkx zzb() {
        return new zzgkx(DesugarCollections.unmodifiableMap(this.zza), DesugarCollections.unmodifiableMap(this.zzb), null);
    }

    /* synthetic */ zzgkv(zzgkw zzgkwVar) {
    }
}
