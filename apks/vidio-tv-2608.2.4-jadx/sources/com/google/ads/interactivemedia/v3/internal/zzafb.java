package com.google.ads.interactivemedia.v3.internal;

import sun.misc.Unsafe;

/* loaded from: classes3.dex */
final class zzafb extends zzafd {
    zzafb(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final void zza(Object obj, long j11, byte b11) {
        if (zzafe.zzb) {
            zzafe.zzD(obj, j11, b11);
        } else {
            zzafe.zzE(obj, j11, b11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final boolean zzb(Object obj, long j11) {
        return zzafe.zzb ? zzafe.zzu(obj, j11) : zzafe.zzv(obj, j11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final void zzc(Object obj, long j11, boolean z11) {
        if (zzafe.zzb) {
            zzafe.zzD(obj, j11, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzafe.zzE(obj, j11, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final float zzd(Object obj, long j11) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j11));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final void zze(Object obj, long j11, float f11) {
        this.zza.putInt(obj, j11, Float.floatToIntBits(f11));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final double zzf(Object obj, long j11) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j11));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final void zzg(Object obj, long j11, double d11) {
        this.zza.putLong(obj, j11, Double.doubleToLongBits(d11));
    }
}
