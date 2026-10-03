package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* loaded from: classes4.dex */
abstract class zzmu<T, B> {
    private static volatile int zza = 100;

    zzmu() {
    }

    abstract int zza(T t11);

    abstract B zza();

    abstract T zza(T t11, T t12);

    abstract void zza(B b11, int i11, int i12);

    abstract void zza(B b11, int i11, long j11);

    abstract void zza(B b11, int i11, zziy zziyVar);

    abstract void zza(B b11, int i11, T t11);

    abstract void zza(T t11, zznl zznlVar) throws IOException;

    abstract boolean zza(zzmf zzmfVar);

    final boolean zza(B b11, zzmf zzmfVar, int i11) throws IOException {
        int zzd = zzmfVar.zzd();
        int i12 = zzd >>> 3;
        int i13 = zzd & 7;
        if (i13 == 0) {
            zzb(b11, i12, zzmfVar.zzl());
            return true;
        }
        if (i13 == 1) {
            zza((zzmu<T, B>) b11, i12, zzmfVar.zzk());
            return true;
        }
        if (i13 == 2) {
            zza((zzmu<T, B>) b11, i12, zzmfVar.zzp());
            return true;
        }
        if (i13 != 3) {
            if (i13 == 4) {
                if (i11 != 0) {
                    return false;
                }
                throw zzkp.zzb();
            }
            if (i13 != 5) {
                throw zzkp.zza();
            }
            zza((zzmu<T, B>) b11, i12, zzmfVar.zzf());
            return true;
        }
        B zza2 = zza();
        int i14 = 4 | (i12 << 3);
        int i15 = i11 + 1;
        if (i15 >= zza) {
            throw zzkp.zzh();
        }
        while (zzmfVar.zzc() != Integer.MAX_VALUE && zza((zzmu<T, B>) zza2, zzmfVar, i15)) {
        }
        if (i14 != zzmfVar.zzd()) {
            throw zzkp.zzb();
        }
        zza((zzmu<T, B>) b11, i12, (int) zze(zza2));
        return true;
    }

    abstract int zzb(T t11);

    abstract void zzb(B b11, int i11, long j11);

    abstract void zzb(T t11, zznl zznlVar) throws IOException;

    abstract void zzb(Object obj, B b11);

    abstract B zzc(Object obj);

    abstract void zzc(Object obj, T t11);

    abstract T zzd(Object obj);

    abstract T zze(B b11);

    abstract void zzf(Object obj);
}
