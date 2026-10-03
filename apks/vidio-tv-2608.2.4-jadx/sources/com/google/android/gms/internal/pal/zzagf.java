package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* loaded from: classes4.dex */
public class zzagf extends zzage implements Serializable, zzagd {
    private volatile long zza;

    protected zzagf(long j11) {
        this.zza = j11;
    }

    @Override // com.google.android.gms.internal.pal.zzagd
    public final long zzd() {
        return this.zza;
    }
}
