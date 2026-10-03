package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
public final class zzeso implements zzetr {
    private final String zza;
    private final int zzb;

    zzeso(String str, int i11) {
        this.zza = str;
        this.zzb = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 31;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return zzgch.zzh(new zzesp(this.zza, this.zzb));
    }
}
