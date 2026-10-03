package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzac {
    final int zza;
    final long zzb = System.currentTimeMillis();
    private long zzc;

    public zzac(zzab zzabVar) {
        this.zza = zzabVar.zza;
    }

    public final void zza(long j11) {
        this.zzc = j11;
    }

    public final zzrd zzb() {
        zzrc zza = zzrd.zza();
        zza.zza((int) (this.zzb - this.zzc));
        int i11 = this.zza;
        zza.zzb(i11 != 1 ? i11 != 2 ? i11 != 3 ? 1 : 4 : 3 : 2);
        return (zzrd) zza.zzu();
    }
}
