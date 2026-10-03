package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class zzagc extends zzagf implements Serializable, zzagd {
    public static final zzagc zza = new zzagc(0);

    public zzagc(long j11) {
        super(j11);
    }

    public static zzagc zza(long j11) {
        return j11 == 0 ? zza : new zzagc(j11);
    }

    public static zzagc zzb(long j11) {
        return new zzagc(zzagg.zza(j11, 3600000));
    }

    public static zzagc zzc(long j11) {
        return new zzagc(zzagg.zza(j11, 1000));
    }
}
