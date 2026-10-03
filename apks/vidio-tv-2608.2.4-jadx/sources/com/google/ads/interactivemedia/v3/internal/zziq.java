package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* loaded from: classes3.dex */
public final class zziq extends zzgg {
    public Long zza;
    public Long zzb;

    public zziq(String str) {
        HashMap zzb = zzgg.zzb(str);
        if (zzb != null) {
            this.zza = (Long) zzb.get(0);
            this.zzb = (Long) zzb.get(1);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgg
    protected final HashMap zza() {
        HashMap hashMap = new HashMap();
        hashMap.put(0, this.zza);
        hashMap.put(1, this.zzb);
        return hashMap;
    }

    public zziq() {
    }
}
