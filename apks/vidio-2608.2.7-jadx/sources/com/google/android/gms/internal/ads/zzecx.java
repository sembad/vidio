package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
public final class zzecx implements zzecw {
    public final zzecw zza;
    private final zzfuc zzb;

    public zzecx(zzecw zzecwVar, zzfuc zzfucVar) {
        this.zza = zzecwVar;
        this.zzb = zzfucVar;
    }

    @Override // com.google.android.gms.internal.ads.zzecw
    public final q zza(zzfca zzfcaVar, zzfbo zzfboVar) {
        return zzgch.zzm(this.zza.zza(zzfcaVar, zzfboVar), this.zzb, zzbzw.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzecw
    public final boolean zzb(zzfca zzfcaVar, zzfbo zzfboVar) {
        return this.zza.zzb(zzfcaVar, zzfboVar);
    }
}
