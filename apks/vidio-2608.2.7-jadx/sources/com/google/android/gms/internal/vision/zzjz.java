package com.google.android.gms.internal.vision;

import java.util.List;

/* loaded from: classes5.dex */
final class zzjz extends zzju {
    private zzjz() {
        super();
    }

    private static <E> zzjl<E> zzc(Object obj, long j11) {
        return (zzjl) zzma.zzf(obj, j11);
    }

    @Override // com.google.android.gms.internal.vision.zzju
    final <E> void zza(Object obj, Object obj2, long j11) {
        zzjl zzc = zzc(obj, j11);
        zzjl zzc2 = zzc(obj2, j11);
        int size = zzc.size();
        int size2 = zzc2.size();
        if (size > 0 && size2 > 0) {
            if (!zzc.zza()) {
                zzc = zzc.zza(size2 + size);
            }
            zzc.addAll(zzc2);
        }
        if (size > 0) {
            zzc2 = zzc;
        }
        zzma.zza(obj, j11, zzc2);
    }

    @Override // com.google.android.gms.internal.vision.zzju
    final void zzb(Object obj, long j11) {
        zzc(obj, j11).zzb();
    }

    @Override // com.google.android.gms.internal.vision.zzju
    final <L> List<L> zza(Object obj, long j11) {
        zzjl zzc = zzc(obj, j11);
        if (zzc.zza()) {
            return zzc;
        }
        int size = zzc.size();
        zzjl zza = zzc.zza(size == 0 ? 10 : size << 1);
        zzma.zza(obj, j11, zza);
        return zza;
    }
}
