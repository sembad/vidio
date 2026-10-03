package com.google.android.gms.internal.vision;

import java.io.IOException;

/* loaded from: classes5.dex */
abstract class zzlu<T, B> {
    zzlu() {
    }

    abstract B zza();

    abstract T zza(B b11);

    abstract void zza(B b11, int i11, int i12);

    abstract void zza(B b11, int i11, long j11);

    abstract void zza(B b11, int i11, zzht zzhtVar);

    abstract void zza(B b11, int i11, T t11);

    abstract void zza(T t11, zzmr zzmrVar) throws IOException;

    abstract void zza(Object obj, T t11);

    abstract boolean zza(zzld zzldVar);

    final boolean zza(B b11, zzld zzldVar) throws IOException {
        int zzb = zzldVar.zzb();
        int i11 = zzb >>> 3;
        int i12 = zzb & 7;
        if (i12 == 0) {
            zza((zzlu<T, B>) b11, i11, zzldVar.zzg());
            return true;
        }
        if (i12 == 1) {
            zzb(b11, i11, zzldVar.zzi());
            return true;
        }
        if (i12 == 2) {
            zza((zzlu<T, B>) b11, i11, zzldVar.zzn());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw zzjk.zzf();
            }
            zza((zzlu<T, B>) b11, i11, zzldVar.zzj());
            return true;
        }
        B zza = zza();
        int i13 = 4 | (i11 << 3);
        while (zzldVar.zza() != Integer.MAX_VALUE && zza((zzlu<T, B>) zza, zzldVar)) {
        }
        if (i13 != zzldVar.zzb()) {
            throw zzjk.zze();
        }
        zza((zzlu<T, B>) b11, i11, (int) zza((zzlu<T, B>) zza));
        return true;
    }

    abstract T zzb(Object obj);

    abstract void zzb(B b11, int i11, long j11);

    abstract void zzb(T t11, zzmr zzmrVar) throws IOException;

    abstract void zzb(Object obj, B b11);

    abstract B zzc(Object obj);

    abstract T zzc(T t11, T t12);

    abstract void zzd(Object obj);

    abstract int zze(T t11);

    abstract int zzf(T t11);
}
