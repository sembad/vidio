package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* loaded from: classes3.dex */
public final class zzib extends zzgg {
    public long zza;
    public long zzb;

    public zzib(String str) {
        this.zza = -1L;
        this.zzb = -1L;
        HashMap zzb = zzgg.zzb(str);
        if (zzb != null) {
            this.zza = ((Long) zzb.get(0)).longValue();
            this.zzb = ((Long) zzb.get(1)).longValue();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgg
    protected final HashMap zza() {
        HashMap hashMap = new HashMap();
        hashMap.put(0, Long.valueOf(this.zza));
        hashMap.put(1, Long.valueOf(this.zzb));
        return hashMap;
    }

    public zzib() {
        this.zza = -1L;
        this.zzb = -1L;
    }
}
