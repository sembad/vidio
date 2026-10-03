package com.google.android.gms.internal.ads;

import sun.misc.Unsafe;

/* loaded from: classes3.dex */
abstract class zzhan {
    final Unsafe zza;

    zzhan(Unsafe unsafe) {
        this.zza = unsafe;
    }

    public abstract byte zza(long j11);

    public abstract double zzb(Object obj, long j11);

    public abstract float zzc(Object obj, long j11);

    public abstract void zzd(long j11, byte[] bArr, long j12, long j13);

    public abstract void zze(Object obj, long j11, boolean z11);

    public abstract void zzf(Object obj, long j11, byte b11);

    public abstract void zzg(Object obj, long j11, double d11);

    public abstract void zzh(Object obj, long j11, float f11);

    public abstract boolean zzi(Object obj, long j11);
}
