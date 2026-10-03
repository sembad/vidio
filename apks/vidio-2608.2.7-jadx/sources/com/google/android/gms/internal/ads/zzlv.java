package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* loaded from: classes5.dex */
public final class zzlv {
    private final zzx zza;
    private final SparseArray zzb;

    public zzlv(zzx zzxVar, SparseArray sparseArray) {
        this.zza = zzxVar;
        SparseArray sparseArray2 = new SparseArray(zzxVar.zzb());
        for (int i11 = 0; i11 < zzxVar.zzb(); i11++) {
            int zza = zzxVar.zza(i11);
            zzlu zzluVar = (zzlu) sparseArray.get(zza);
            zzluVar.getClass();
            sparseArray2.append(zza, zzluVar);
        }
        this.zzb = sparseArray2;
    }

    public final int zza(int i11) {
        return this.zza.zza(i11);
    }

    public final int zzb() {
        return this.zza.zzb();
    }

    public final zzlu zzc(int i11) {
        zzlu zzluVar = (zzlu) this.zzb.get(i11);
        zzluVar.getClass();
        return zzluVar;
    }

    public final boolean zzd(int i11) {
        return this.zza.zzc(i11);
    }
}
