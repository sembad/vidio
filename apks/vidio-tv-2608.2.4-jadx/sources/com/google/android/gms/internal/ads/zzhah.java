package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes3.dex */
abstract class zzhah {
    private static volatile int zza = 100;

    zzhah() {
    }

    abstract Object zza(Object obj);

    abstract Object zzb();

    abstract Object zzc(Object obj);

    abstract void zzd(Object obj, int i11, int i12);

    abstract void zze(Object obj, int i11, long j11);

    abstract void zzf(Object obj, int i11, Object obj2);

    abstract void zzg(Object obj, int i11, zzgwj zzgwjVar);

    abstract void zzh(Object obj, int i11, long j11);

    abstract void zzi(Object obj);

    abstract void zzj(Object obj, Object obj2);

    final boolean zzk(Object obj, zzgzp zzgzpVar, int i11) throws IOException {
        int zzd = zzgzpVar.zzd();
        int i12 = zzd >>> 3;
        int i13 = zzd & 7;
        if (i13 == 0) {
            zzh(obj, i12, zzgzpVar.zzl());
            return true;
        }
        if (i13 == 1) {
            zze(obj, i12, zzgzpVar.zzk());
            return true;
        }
        if (i13 == 2) {
            zzg(obj, i12, zzgzpVar.zzp());
            return true;
        }
        if (i13 != 3) {
            if (i13 == 4) {
                return false;
            }
            if (i13 == 5) {
                zzd(obj, i12, zzgzpVar.zzf());
                return true;
            }
            h.a();
            return false;
        }
        Object zzb = zzb();
        int i14 = i12 << 3;
        int i15 = i11 + 1;
        if (i15 >= zza) {
            f.a("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (zzgzpVar.zzc() != Integer.MAX_VALUE && zzk(zzb, zzgzpVar, i15)) {
        }
        if ((i14 | 4) == zzgzpVar.zzd()) {
            zzf(obj, i12, zzc(zzb));
            return true;
        }
        f.a("Protocol message end-group tag did not match expected tag.");
        return false;
    }
}
