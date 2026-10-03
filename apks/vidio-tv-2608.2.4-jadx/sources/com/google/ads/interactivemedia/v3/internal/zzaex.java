package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes3.dex */
abstract class zzaex {
    private static volatile int zza = 100;

    zzaex() {
    }

    abstract void zza(Object obj, int i11, long j11);

    abstract void zzb(Object obj, int i11, int i12);

    abstract void zzc(Object obj, int i11, long j11);

    abstract void zzd(Object obj, int i11, zzabt zzabtVar);

    abstract void zze(Object obj, int i11, Object obj2);

    abstract Object zzf();

    abstract Object zzg(Object obj);

    abstract Object zzh(Object obj);

    abstract void zzi(Object obj, Object obj2);

    abstract void zzj(Object obj);

    final boolean zzk(Object obj, zzaeh zzaehVar, int i11) throws IOException {
        int zzc = zzaehVar.zzc();
        int i12 = zzc >>> 3;
        int i13 = zzc & 7;
        if (i13 == 0) {
            zza(obj, i12, zzaehVar.zzg());
            return true;
        }
        if (i13 == 1) {
            zzc(obj, i12, zzaehVar.zzi());
            return true;
        }
        if (i13 == 2) {
            zzd(obj, i12, zzaehVar.zzp());
            return true;
        }
        if (i13 != 3) {
            if (i13 == 4) {
                if (i11 != 0) {
                    return false;
                }
                a.a("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i13 == 5) {
                zzb(obj, i12, zzaehVar.zzj());
                return true;
            }
            c.a();
            return false;
        }
        Object zzf = zzf();
        int i14 = i12 << 3;
        int i15 = i11 + 1;
        if (i15 >= zza) {
            a.a("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (zzaehVar.zzb() != Integer.MAX_VALUE && zzk(zzf, zzaehVar, i15)) {
        }
        if ((i14 | 4) == zzaehVar.zzc()) {
            zze(obj, i12, zzg(zzf));
            return true;
        }
        a.a("Protocol message end-group tag did not match expected tag.");
        return false;
    }
}
