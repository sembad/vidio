package com.google.android.gms.internal.pal;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzgr {
    private static final AtomicReference zzb = new AtomicReference();
    private static final AtomicReference zzc = new AtomicReference();
    static final AtomicBoolean zza = new AtomicBoolean();

    static zzgp zza() {
        return (zzgp) zzb.get();
    }

    static zzgq zzb() {
        return (zzgq) zzc.get();
    }

    public static void zzc(zzgp zzgpVar) {
        zzb.set(zzgpVar);
    }
}
