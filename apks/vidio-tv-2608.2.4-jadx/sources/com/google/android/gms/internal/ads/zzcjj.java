package com.google.android.gms.internal.ads;

import zf.a0;

/* loaded from: classes3.dex */
final class zzcjj implements zf.d {
    private final zzcih zza;
    private zzcvc zzb;
    private a0 zzc;

    /* synthetic */ zzcjj(zzcih zzcihVar, zzcjm zzcjmVar) {
        this.zza = zzcihVar;
    }

    @Override // zf.d
    public final /* bridge */ /* synthetic */ zf.d zza(zzcvc zzcvcVar) {
        this.zzb = zzcvcVar;
        return this;
    }

    @Override // zf.d
    public final /* bridge */ /* synthetic */ zf.d zzb(a0 a0Var) {
        this.zzc = a0Var;
        return this;
    }

    @Override // zf.d
    public final zf.e zzc() {
        zzhez.zzc(this.zzb, zzcvc.class);
        zzhez.zzc(this.zzc, a0.class);
        return new zzcjk(this.zza, this.zzc, new zzcsf(), new zzcue(), new zzdsl(), this.zzb, null, null, null);
    }
}
