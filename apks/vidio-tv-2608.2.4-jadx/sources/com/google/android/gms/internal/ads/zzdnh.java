package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzdnh {
    private final zzcvr zza;
    private final zzcxa zzb;
    private final zzcxn zzc;
    private final zzcxz zzd;
    private final zzdap zze;
    private final zzfbo zzf;
    private final zzfbr zzg;
    private final zzcmk zzh;

    public zzdnh(zzcvr zzcvrVar, zzcxa zzcxaVar, zzcxn zzcxnVar, zzcxz zzcxzVar, zzdap zzdapVar, zzfbo zzfboVar, zzfbr zzfbrVar, zzcmk zzcmkVar) {
        this.zza = zzcvrVar;
        this.zzb = zzcxaVar;
        this.zzc = zzcxnVar;
        this.zzd = zzcxzVar;
        this.zze = zzdapVar;
        this.zzf = zzfboVar;
        this.zzg = zzfbrVar;
        this.zzh = zzcmkVar;
    }

    public final void zza(zzdnl zzdnlVar) {
        zzdmy zzdmyVar;
        final zzcxa zzcxaVar = this.zzb;
        zzdmyVar = zzdnlVar.zza;
        Objects.requireNonNull(zzcxaVar);
        zzdmyVar.zzh(this.zza, this.zzc, this.zzd, this.zze, new tf.d() { // from class: com.google.android.gms.internal.ads.zzdng
            @Override // tf.d
            public final void zzg() {
                zzcxa.this.zzb();
            }
        });
        zzdnlVar.zzh(this.zzf, this.zzg, this.zzh);
    }
}
