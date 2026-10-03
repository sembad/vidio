package com.google.android.gms.internal.icing;

import sun.misc.Unsafe;

/* loaded from: classes3.dex */
final class zzfl extends zzfm {
    zzfl(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.icing.zzfm
    public final void zza(Object obj, long j11, byte b11) {
        if (zzfn.zzb) {
            zzfn.zzD(obj, j11, b11);
        } else {
            zzfn.zzE(obj, j11, b11);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzfm
    public final boolean zzb(Object obj, long j11) {
        return zzfn.zzb ? zzfn.zzv(obj, j11) : zzfn.zzw(obj, j11);
    }

    @Override // com.google.android.gms.internal.icing.zzfm
    public final void zzc(Object obj, long j11, boolean z11) {
        if (zzfn.zzb) {
            zzfn.zzD(obj, j11, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzfn.zzE(obj, j11, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzfm
    public final float zzd(Object obj, long j11) {
        return Float.intBitsToFloat(zzk(obj, j11));
    }

    @Override // com.google.android.gms.internal.icing.zzfm
    public final void zze(Object obj, long j11, float f11) {
        zzl(obj, j11, Float.floatToIntBits(f11));
    }

    @Override // com.google.android.gms.internal.icing.zzfm
    public final double zzf(Object obj, long j11) {
        return Double.longBitsToDouble(zzm(obj, j11));
    }

    @Override // com.google.android.gms.internal.icing.zzfm
    public final void zzg(Object obj, long j11, double d11) {
        zzn(obj, j11, Double.doubleToLongBits(d11));
    }
}
