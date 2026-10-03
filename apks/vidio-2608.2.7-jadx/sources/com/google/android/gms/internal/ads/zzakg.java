package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* loaded from: classes5.dex */
public final class zzakg implements zzacq {
    private final zzacq zzb;
    private final zzakd zzc;
    private final SparseArray zzd = new SparseArray();

    public zzakg(zzacq zzacqVar, zzakd zzakdVar) {
        this.zzb = zzacqVar;
        this.zzc = zzakdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzacq
    public final void zzD() {
        this.zzb.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzacq
    public final void zzO(zzadm zzadmVar) {
        this.zzb.zzO(zzadmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzacq
    public final zzadt zzw(int i11, int i12) {
        if (i12 != 3) {
            return this.zzb.zzw(i11, i12);
        }
        zzaki zzakiVar = (zzaki) this.zzd.get(i11);
        if (zzakiVar != null) {
            return zzakiVar;
        }
        zzaki zzakiVar2 = new zzaki(this.zzb.zzw(i11, 3), this.zzc);
        this.zzd.put(i11, zzakiVar2);
        return zzakiVar2;
    }
}
