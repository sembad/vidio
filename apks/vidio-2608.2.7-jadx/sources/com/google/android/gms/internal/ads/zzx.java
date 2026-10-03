package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;

/* loaded from: classes5.dex */
public final class zzx {
    private final SparseBooleanArray zza;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzx)) {
            return false;
        }
        zzx zzxVar = (zzx) obj;
        int i11 = zzei.zza;
        SparseBooleanArray sparseBooleanArray = this.zza;
        if (i11 >= 24) {
            return sparseBooleanArray.equals(zzxVar.zza);
        }
        if (sparseBooleanArray.size() != zzxVar.zza.size()) {
            return false;
        }
        for (int i12 = 0; i12 < this.zza.size(); i12++) {
            if (zza(i12) != zzxVar.zza(i12)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i11 = zzei.zza;
        SparseBooleanArray sparseBooleanArray = this.zza;
        if (i11 >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i12 = 0; i12 < this.zza.size(); i12++) {
            size = (size * 31) + zza(i12);
        }
        return size;
    }

    public final int zza(int i11) {
        zzcw.zza(i11, 0, this.zza.size());
        return this.zza.keyAt(i11);
    }

    public final int zzb() {
        return this.zza.size();
    }

    public final boolean zzc(int i11) {
        return this.zza.get(i11);
    }
}
