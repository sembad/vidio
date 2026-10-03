package com.google.android.gms.internal.ads;

import ng.l;

/* loaded from: classes5.dex */
final class zzcfe implements l {
    private final zzcex zza;
    private final l zzb;

    public zzcfe(zzcex zzcexVar, l lVar) {
        this.zza = zzcexVar;
        this.zzb = lVar;
    }

    @Override // ng.l
    public final void zzdE() {
    }

    @Override // ng.l
    public final void zzdi() {
    }

    @Override // ng.l
    public final void zzdo() {
        l lVar = this.zzb;
        if (lVar != null) {
            lVar.zzdo();
        }
    }

    @Override // ng.l
    public final void zzdp() {
        l lVar = this.zzb;
        if (lVar != null) {
            lVar.zzdp();
        }
        this.zza.zzaa();
    }

    @Override // ng.l
    public final void zzdr() {
        l lVar = this.zzb;
        if (lVar != null) {
            lVar.zzdr();
        }
    }

    @Override // ng.l
    public final void zzds(int i11) {
        l lVar = this.zzb;
        if (lVar != null) {
            lVar.zzds(i11);
        }
        this.zza.zzY();
    }
}
