package com.google.android.gms.internal.pal;

import retrofit2.e;

/* loaded from: classes5.dex */
final class zzabp extends zzabr {
    final /* synthetic */ zzaby zza;
    private int zzb = 0;
    private final int zzc;

    zzabp(zzaby zzabyVar) {
        this.zza = zzabyVar;
        this.zzc = zzabyVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.pal.zzabt
    public final byte zza() {
        int i11 = this.zzb;
        if (i11 < this.zzc) {
            this.zzb = i11 + 1;
            return this.zza.zzb(i11);
        }
        e.a();
        return (byte) 0;
    }
}
