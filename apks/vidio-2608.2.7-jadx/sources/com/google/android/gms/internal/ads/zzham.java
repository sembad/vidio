package com.google.android.gms.internal.ads;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* loaded from: classes5.dex */
final class zzham extends zzhan {
    zzham(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.ads.zzhan
    public final byte zza(long j11) {
        return Memory.peekByte(j11);
    }

    @Override // com.google.android.gms.internal.ads.zzhan
    public final double zzb(Object obj, long j11) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j11));
    }

    @Override // com.google.android.gms.internal.ads.zzhan
    public final float zzc(Object obj, long j11) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j11));
    }

    @Override // com.google.android.gms.internal.ads.zzhan
    public final void zzd(long j11, byte[] bArr, long j12, long j13) {
        Memory.peekByteArray(j11, bArr, (int) j12, (int) j13);
    }

    @Override // com.google.android.gms.internal.ads.zzhan
    public final void zze(Object obj, long j11, boolean z11) {
        if (zzhao.zzb) {
            zzhao.zzG(obj, j11, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzhao.zzH(obj, j11, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhan
    public final void zzf(Object obj, long j11, byte b11) {
        if (zzhao.zzb) {
            zzhao.zzG(obj, j11, b11);
        } else {
            zzhao.zzH(obj, j11, b11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhan
    public final void zzg(Object obj, long j11, double d11) {
        this.zza.putLong(obj, j11, Double.doubleToLongBits(d11));
    }

    @Override // com.google.android.gms.internal.ads.zzhan
    public final void zzh(Object obj, long j11, float f11) {
        this.zza.putInt(obj, j11, Float.floatToIntBits(f11));
    }

    @Override // com.google.android.gms.internal.ads.zzhan
    public final boolean zzi(Object obj, long j11) {
        return zzhao.zzb ? zzhao.zzw(obj, j11) : zzhao.zzx(obj, j11);
    }
}
