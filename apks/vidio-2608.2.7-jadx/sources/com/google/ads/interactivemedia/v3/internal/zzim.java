package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* loaded from: classes4.dex */
public final class zzim extends zzgg {
    public Long zza;
    public Boolean zzb;
    public Boolean zzc;

    public zzim(String str) {
        HashMap zzb = zzgg.zzb(str);
        if (zzb != null) {
            this.zza = (Long) zzb.get(0);
            this.zzb = (Boolean) zzb.get(1);
            this.zzc = (Boolean) zzb.get(2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgg
    protected final HashMap zza() {
        HashMap hashMap = new HashMap();
        hashMap.put(0, this.zza);
        hashMap.put(1, this.zzb);
        hashMap.put(2, this.zzc);
        return hashMap;
    }

    public zzim() {
    }
}
