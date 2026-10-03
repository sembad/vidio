package com.google.android.gms.internal.cast;

import sun.misc.Unsafe;

/* loaded from: classes5.dex */
final class zzaai extends zzaaj {
    zzaai(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.cast.zzaaj
    public final void zza(Object obj, long j11, byte b11) {
        if (zzaak.zzb) {
            zzaak.zzD(obj, j11, b11);
        } else {
            zzaak.zzE(obj, j11, b11);
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaaj
    public final boolean zzb(Object obj, long j11) {
        return zzaak.zzb ? zzaak.zzu(obj, j11) : zzaak.zzv(obj, j11);
    }

    @Override // com.google.android.gms.internal.cast.zzaaj
    public final void zzc(Object obj, long j11, boolean z11) {
        if (zzaak.zzb) {
            zzaak.zzD(obj, j11, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzaak.zzE(obj, j11, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaaj
    public final float zzd(Object obj, long j11) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j11));
    }

    @Override // com.google.android.gms.internal.cast.zzaaj
    public final void zze(Object obj, long j11, float f11) {
        this.zza.putInt(obj, j11, Float.floatToIntBits(f11));
    }

    @Override // com.google.android.gms.internal.cast.zzaaj
    public final double zzf(Object obj, long j11) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j11));
    }

    @Override // com.google.android.gms.internal.cast.zzaaj
    public final void zzg(Object obj, long j11, double d11) {
        this.zza.putLong(obj, j11, Double.doubleToLongBits(d11));
    }
}
