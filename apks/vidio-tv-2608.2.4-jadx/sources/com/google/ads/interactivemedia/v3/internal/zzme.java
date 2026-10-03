package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class zzme {
    private static final AtomicReference zza = new AtomicReference();
    private static final AtomicReference zzb = new AtomicReference();

    static {
        new AtomicBoolean();
    }

    static zzmc zza() {
        return (zzmc) zza.get();
    }

    static zzmd zzb() {
        return (zzmd) zzb.get();
    }

    public static void zzc(zzmc zzmcVar) {
        zza.set(zzmcVar);
    }
}
