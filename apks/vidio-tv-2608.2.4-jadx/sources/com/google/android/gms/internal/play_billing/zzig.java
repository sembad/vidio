package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* loaded from: classes4.dex */
final class zzig extends zzih {
    zzig(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final double zza(Object obj, long j11) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j11));
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final float zzb(Object obj, long j11) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j11));
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final void zzc(Object obj, long j11, boolean z11) {
        if (zzii.zzb) {
            zzii.zzD(obj, j11, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzii.zzE(obj, j11, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final void zzd(Object obj, long j11, byte b11) {
        if (zzii.zzb) {
            zzii.zzD(obj, j11, b11);
        } else {
            zzii.zzE(obj, j11, b11);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final void zze(Object obj, long j11, double d11) {
        this.zza.putLong(obj, j11, Double.doubleToLongBits(d11));
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final void zzf(Object obj, long j11, float f11) {
        this.zza.putInt(obj, j11, Float.floatToIntBits(f11));
    }

    @Override // com.google.android.gms.internal.play_billing.zzih
    public final boolean zzg(Object obj, long j11) {
        return zzii.zzb ? zzii.zzt(obj, j11) : zzii.zzu(obj, j11);
    }
}
