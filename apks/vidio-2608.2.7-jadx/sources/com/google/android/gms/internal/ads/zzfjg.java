package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.internal.o;
import java.util.Random;

/* loaded from: classes5.dex */
public final class zzfjg {
    private final long zza;
    private final long zzb;
    private long zze;
    private long zzd = 5;
    private final Random zzf = new Random();
    private long zzc = 0;

    public zzfjg(long j11, double d11, long j12, double d12) {
        this.zza = j11;
        this.zzb = j12;
        zzc();
    }

    public final long zza() {
        double d11 = this.zze;
        double d12 = 0.2d * d11;
        long j11 = (long) (d11 + d12);
        return ((long) (d11 - d12)) + ((long) (this.zzf.nextDouble() * ((j11 - r0) + 1)));
    }

    public final void zzb() {
        double d11 = this.zze;
        this.zze = Math.min((long) (d11 + d11), this.zzb);
        this.zzc++;
    }

    public final void zzc() {
        this.zze = this.zza;
        this.zzc = 0L;
    }

    public final synchronized void zzd(int i11) {
        o.a(i11 > 0);
        this.zzd = i11;
    }

    public final boolean zze() {
        return this.zzc > Math.max(this.zzd, (long) ((Integer) y.c().zza(zzbcl.zzz)).intValue()) && this.zze >= this.zzb;
    }
}
