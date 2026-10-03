package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
final class zzeyj implements zzfeq {
    private final zzezf zza;

    public zzeyj(zzezf zzezfVar) {
        this.zza = zzezfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfeq
    public final q zza(zzfer zzferVar) {
        zzeyk zzeykVar = (zzeyk) zzferVar;
        return ((zzeyg) this.zza).zzb(zzeykVar.zzb, zzeykVar.zza, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfeq
    public final void zzb(zzfef zzfefVar) {
        zzfefVar.zza = ((zzeyg) this.zza).zza();
    }
}
