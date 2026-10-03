package com.google.android.gms.internal.ads;

import com.facebook.r;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzdp {
    private int zza;
    private long[] zzb;

    public zzdp(int i11) {
        this.zzb = new long[i11];
    }

    public final int zza() {
        return this.zza;
    }

    public final long zzb(int i11) {
        if (i11 >= 0 && i11 < this.zza) {
            return this.zzb[i11];
        }
        f4.g.a(r.a(i11, this.zza, "Invalid index ", ", size is "));
        return 0L;
    }

    public final void zzc(long j11) {
        int i11 = this.zza;
        long[] jArr = this.zzb;
        if (i11 == jArr.length) {
            this.zzb = Arrays.copyOf(jArr, i11 + i11);
        }
        long[] jArr2 = this.zzb;
        int i12 = this.zza;
        this.zza = i12 + 1;
        jArr2[i12] = j11;
    }

    public final void zzd(long[] jArr) {
        int i11 = this.zza;
        int length = jArr.length;
        int i12 = i11 + length;
        long[] jArr2 = this.zzb;
        int length2 = jArr2.length;
        if (i12 > length2) {
            this.zzb = Arrays.copyOf(jArr2, Math.max(length2 + length2, i12));
        }
        System.arraycopy(jArr, 0, this.zzb, this.zza, length);
        this.zza = i12;
    }

    public zzdp() {
        throw null;
    }
}
