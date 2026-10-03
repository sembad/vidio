package com.google.android.gms.internal.measurement;

import retrofit2.e;

/* loaded from: classes5.dex */
final class zzix extends zziz {
    private int zza = 0;
    private final int zzb;
    private final /* synthetic */ zziy zzc;

    zzix(zziy zziyVar) {
        this.zzc = zziyVar;
        this.zzb = zziyVar.zzb();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza < this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzje
    public final byte zza() {
        int i11 = this.zza;
        if (i11 < this.zzb) {
            this.zza = i11 + 1;
            return this.zzc.zzb(i11);
        }
        e.a();
        return (byte) 0;
    }
}
