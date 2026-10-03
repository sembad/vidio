package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* loaded from: classes3.dex */
public final class zzhw extends zzgg {
    public Long zza;
    public Long zzb;
    public Long zzc;

    public zzhw(String str) {
        HashMap zzb = zzgg.zzb(str);
        if (zzb != null) {
            this.zza = (Long) zzb.get(0);
            this.zzb = (Long) zzb.get(1);
            this.zzc = (Long) zzb.get(2);
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

    public zzhw() {
    }
}
