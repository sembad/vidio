package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzdq {
    private int zza;
    private int zzb;
    private long[] zzc;
    private int zzd;

    public zzdq(int i11) {
        int i12 = 16;
        if (Integer.bitCount(16) != 1) {
            int highestOneBit = Integer.highestOneBit(15);
            i12 = highestOneBit + highestOneBit;
        }
        this.zza = 0;
        this.zzb = 0;
        this.zzc = new long[i12];
        this.zzd = r3.length - 1;
    }

    public final long zza() {
        if (this.zzb != 0) {
            return this.zzc[this.zza];
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return 0L;
    }

    public final long zzb() {
        int i11 = this.zzb;
        if (i11 == 0) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return 0L;
        }
        long[] jArr = this.zzc;
        int i12 = this.zza;
        long j11 = jArr[i12];
        this.zza = this.zzd & (i12 + 1);
        this.zzb = i11 - 1;
        return j11;
    }

    public final void zzc() {
        this.zza = 0;
        this.zzb = 0;
    }

    public final boolean zzd() {
        return this.zzb == 0;
    }

    public zzdq() {
        throw null;
    }
}
