package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.g0;
import com.google.android.gms.ads.internal.client.s0;
import uf.o;

/* loaded from: classes3.dex */
final class zzfjh extends g0 {
    final /* synthetic */ zzgdb zza;
    final /* synthetic */ s0 zzb;
    final /* synthetic */ zzfji zzc;

    zzfjh(zzfji zzfjiVar, zzgdb zzgdbVar, s0 s0Var) {
        this.zza = zzgdbVar;
        this.zzb = s0Var;
        this.zzc = zzfjiVar;
    }

    @Override // com.google.android.gms.ads.internal.client.h0
    public final void zzb(com.google.android.gms.ads.internal.client.zze zzeVar) {
        o.g("Failed to load interstitial ad with error: " + zzeVar.x0().toString() + " for ad unit: " + this.zzc.zze.f18268d);
        this.zzc.zzA(zzeVar);
    }

    @Override // com.google.android.gms.ads.internal.client.h0
    public final void zzc() {
        zzfjd.zza(this.zzb, this.zza);
    }
}
