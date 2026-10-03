package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzfgc implements zzgcd {
    final /* synthetic */ zzfft zza;
    final /* synthetic */ zzfgd zzb;

    zzfgc(zzfgd zzfgdVar, zzfft zzfftVar) {
        this.zza = zzfftVar;
        this.zzb = zzfgdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        zzfgg zzfggVar;
        zzfggVar = this.zzb.zza.zzd;
        zzfggVar.zzb(this.zza, th2);
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zzb(Object obj) {
        zzfgg zzfggVar;
        zzfggVar = this.zzb.zza.zzd;
        zzfggVar.zzd(this.zza);
    }
}
