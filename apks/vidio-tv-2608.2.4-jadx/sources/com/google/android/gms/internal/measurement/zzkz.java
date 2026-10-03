package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes4.dex */
final class zzkz implements zzkw {
    zzkz() {
    }

    private static <E> zzkm<E> zzc(Object obj, long j11) {
        return (zzkm) zzmz.zze(obj, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzkw
    public final <E> void zza(Object obj, Object obj2, long j11) {
        zzkm zzc = zzc(obj, j11);
        zzkm zzc2 = zzc(obj2, j11);
        int size = zzc.size();
        int size2 = zzc2.size();
        if (size > 0 && size2 > 0) {
            if (!zzc.zzc()) {
                zzc = zzc.zza(size2 + size);
            }
            zzc.addAll(zzc2);
        }
        if (size > 0) {
            zzc2 = zzc;
        }
        zzmz.zza(obj, j11, zzc2);
    }

    @Override // com.google.android.gms.internal.measurement.zzkw
    public final void zzb(Object obj, long j11) {
        zzc(obj, j11).zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzkw
    public final <L> List<L> zza(Object obj, long j11) {
        zzkm zzc = zzc(obj, j11);
        if (zzc.zzc()) {
            return zzc;
        }
        int size = zzc.size();
        zzkm zza = zzc.zza(size == 0 ? 10 : size << 1);
        zzmz.zza(obj, j11, zza);
        return zza;
    }
}
