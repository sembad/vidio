package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzee {
    private long[] zza;
    private Object[] zzb;
    private int zzc;
    private int zzd;

    public zzee(int i11) {
        this.zza = new long[10];
        this.zzb = new Object[10];
    }

    private final Object zzf() {
        zzcw.zzf(this.zzd > 0);
        Object[] objArr = this.zzb;
        int i11 = this.zzc;
        Object obj = objArr[i11];
        objArr[i11] = null;
        this.zzc = (i11 + 1) % objArr.length;
        this.zzd--;
        return obj;
    }

    public final synchronized int zza() {
        return this.zzd;
    }

    public final synchronized Object zzb() {
        if (this.zzd == 0) {
            return null;
        }
        return zzf();
    }

    public final synchronized Object zzc(long j11) {
        Object obj;
        obj = null;
        while (this.zzd > 0 && j11 - this.zza[this.zzc] >= 0) {
            obj = zzf();
        }
        return obj;
    }

    public final synchronized void zzd(long j11, Object obj) {
        try {
            if (this.zzd > 0) {
                if (j11 <= this.zza[((this.zzc + r0) - 1) % this.zzb.length]) {
                    zze();
                }
            }
            int length = this.zzb.length;
            if (this.zzd >= length) {
                int i11 = length + length;
                long[] jArr = new long[i11];
                Object[] objArr = new Object[i11];
                int i12 = this.zzc;
                int i13 = length - i12;
                System.arraycopy(this.zza, i12, jArr, 0, i13);
                System.arraycopy(this.zzb, this.zzc, objArr, 0, i13);
                int i14 = this.zzc;
                if (i14 > 0) {
                    System.arraycopy(this.zza, 0, jArr, i13, i14);
                    System.arraycopy(this.zzb, 0, objArr, i13, this.zzc);
                }
                this.zza = jArr;
                this.zzb = objArr;
                this.zzc = 0;
            }
            int i15 = this.zzc;
            int i16 = this.zzd;
            Object[] objArr2 = this.zzb;
            int length2 = (i15 + i16) % objArr2.length;
            this.zza[length2] = j11;
            objArr2[length2] = obj;
            this.zzd = i16 + 1;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zze() {
        this.zzc = 0;
        this.zzd = 0;
        Arrays.fill(this.zzb, (Object) null);
    }

    public zzee() {
        throw null;
    }
}
