package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzt {
    private final int zza;
    private final long zzb = System.currentTimeMillis();
    private long zzc;

    public zzt(zzs zzsVar) {
        this.zza = zzsVar.zza();
    }

    final boolean zza() {
        return this.zza == 2;
    }

    public final void zzb(long j11) {
        this.zzc = j11;
    }

    public final zzqv zzc() {
        int i11 = this.zza;
        zzqu zza = zzqv.zza();
        int i12 = 2;
        if (i11 != 1) {
            if (i11 != 2) {
                i12 = 4;
                if (i11 != 3) {
                    i12 = i11 != 4 ? 1 : 5;
                }
            } else {
                i12 = 3;
            }
        }
        zza.zzb(i12);
        zza.zza((int) (this.zzb - this.zzc));
        return (zzqv) zza.zzu();
    }
}
