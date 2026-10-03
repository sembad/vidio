package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
public final class zzetk implements zzetr {
    private final boolean zza;

    zzetk(zzezj zzezjVar) {
        this.zza = zzezjVar != null;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 36;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return zzgch.zzh(new zzeti(this.zza, null));
    }
}
