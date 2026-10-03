package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class zzemp {
    private final AtomicBoolean zza = new AtomicBoolean(false);
    private zzemo zzb;

    final zzemo zza() {
        return this.zzb;
    }

    final void zzb(zzemo zzemoVar) {
        this.zzb = zzemoVar;
    }

    public final void zzc(boolean z11) {
        this.zza.set(true);
    }

    public final boolean zzd() {
        return this.zza.get();
    }
}
