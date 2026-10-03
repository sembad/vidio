package com.google.android.gms.internal.pal;

import sun.misc.Unsafe;

/* loaded from: classes4.dex */
final class zzafp extends zzafr {
    zzafp(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final double zza(Object obj, long j11) {
        return Double.longBitsToDouble(zzk(obj, j11));
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final float zzb(Object obj, long j11) {
        return Float.intBitsToFloat(zzj(obj, j11));
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final void zzc(Object obj, long j11, boolean z11) {
        if (zzafs.zzb) {
            zzafs.zzD(obj, j11, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzafs.zzE(obj, j11, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final void zzd(Object obj, long j11, byte b11) {
        if (zzafs.zzb) {
            zzafs.zzD(obj, j11, b11);
        } else {
            zzafs.zzE(obj, j11, b11);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final void zze(Object obj, long j11, double d11) {
        zzo(obj, j11, Double.doubleToLongBits(d11));
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final void zzf(Object obj, long j11, float f11) {
        zzn(obj, j11, Float.floatToIntBits(f11));
    }

    @Override // com.google.android.gms.internal.pal.zzafr
    public final boolean zzg(Object obj, long j11) {
        return zzafs.zzb ? zzafs.zzt(obj, j11) : zzafs.zzu(obj, j11);
    }
}
