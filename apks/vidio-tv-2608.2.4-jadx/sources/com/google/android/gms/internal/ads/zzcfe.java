package com.google.android.gms.internal.ads;

import tf.k;

/* loaded from: classes3.dex */
final class zzcfe implements k {
    private final zzcex zza;
    private final k zzb;

    public zzcfe(zzcex zzcexVar, k kVar) {
        this.zza = zzcexVar;
        this.zzb = kVar;
    }

    @Override // tf.k
    public final void zzdE() {
    }

    @Override // tf.k
    public final void zzdi() {
    }

    @Override // tf.k
    public final void zzdo() {
        k kVar = this.zzb;
        if (kVar != null) {
            kVar.zzdo();
        }
    }

    @Override // tf.k
    public final void zzdp() {
        k kVar = this.zzb;
        if (kVar != null) {
            kVar.zzdp();
        }
        this.zza.zzaa();
    }

    @Override // tf.k
    public final void zzdr() {
        k kVar = this.zzb;
        if (kVar != null) {
            kVar.zzdr();
        }
    }

    @Override // tf.k
    public final void zzds(int i11) {
        k kVar = this.zzb;
        if (kVar != null) {
            kVar.zzds(i11);
        }
        this.zza.zzY();
    }
}
