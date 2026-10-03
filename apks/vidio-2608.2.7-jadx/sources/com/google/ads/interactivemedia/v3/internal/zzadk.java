package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* loaded from: classes4.dex */
final class zzadk {
    zzadk() {
    }

    public static final List zza(Object obj, long j11) {
        zzada zzadaVar = (zzada) zzafe.zzn(obj, j11);
        if (zzadaVar.zza()) {
            return zzadaVar;
        }
        int size = zzadaVar.size();
        zzada zzg = zzadaVar.zzg(size == 0 ? 10 : size + size);
        zzafe.zzo(obj, j11, zzg);
        return zzg;
    }
}
