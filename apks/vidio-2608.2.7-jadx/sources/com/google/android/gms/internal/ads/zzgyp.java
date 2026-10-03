package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes5.dex */
final class zzgyp {
    zzgyp() {
    }

    public static final List zza(Object obj, long j11) {
        zzgyd zzgydVar = (zzgyd) zzhao.zzh(obj, j11);
        if (zzgydVar.zzc()) {
            return zzgydVar;
        }
        int size = zzgydVar.size();
        zzgyd zzf = zzgydVar.zzf(size == 0 ? 10 : size + size);
        zzhao.zzv(obj, j11, zzf);
        return zzf;
    }
}
