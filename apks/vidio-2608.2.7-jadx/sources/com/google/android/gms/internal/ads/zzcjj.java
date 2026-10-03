package com.google.android.gms.internal.ads;

import tg.b0;

/* loaded from: classes5.dex */
final class zzcjj implements tg.d {
    private final zzcih zza;
    private zzcvc zzb;
    private b0 zzc;

    /* synthetic */ zzcjj(zzcih zzcihVar, zzcjm zzcjmVar) {
        this.zza = zzcihVar;
    }

    @Override // tg.d
    public final /* bridge */ /* synthetic */ tg.d zza(zzcvc zzcvcVar) {
        this.zzb = zzcvcVar;
        return this;
    }

    @Override // tg.d
    public final /* bridge */ /* synthetic */ tg.d zzb(b0 b0Var) {
        this.zzc = b0Var;
        return this;
    }

    @Override // tg.d
    public final tg.e zzc() {
        zzhez.zzc(this.zzb, zzcvc.class);
        zzhez.zzc(this.zzc, b0.class);
        return new zzcjk(this.zza, this.zzc, new zzcsf(), new zzcue(), new zzdsl(), this.zzb, null, null, null);
    }
}
