package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* loaded from: classes5.dex */
public final class zzavy extends zzatq {
    public Long zza;
    public Long zzb;

    public zzavy(String str) {
        HashMap zza = zzatq.zza(str);
        if (zza != null) {
            this.zza = (Long) zza.get(0);
            this.zzb = (Long) zza.get(1);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzatq
    protected final HashMap zzb() {
        HashMap hashMap = new HashMap();
        hashMap.put(0, this.zza);
        hashMap.put(1, this.zzb);
        return hashMap;
    }

    public zzavy() {
    }
}
