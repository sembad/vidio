package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzabw {
    public static final zzabw zza = new zzabw(-3, -9223372036854775807L, -1);
    private final int zzb;
    private final long zzc;
    private final long zzd;

    private zzabw(int i11, long j11, long j12) {
        this.zzb = i11;
        this.zzc = j11;
        this.zzd = j12;
    }

    public static zzabw zzd(long j11, long j12) {
        return new zzabw(-1, j11, j12);
    }

    public static zzabw zze(long j11) {
        return new zzabw(0, -9223372036854775807L, j11);
    }

    public static zzabw zzf(long j11, long j12) {
        return new zzabw(-2, j11, j12);
    }
}
