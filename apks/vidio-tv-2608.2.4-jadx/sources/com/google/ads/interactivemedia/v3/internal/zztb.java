package com.google.ads.interactivemedia.v3.internal;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes3.dex */
final class zztb extends zzta {
    private static final AtomicIntegerFieldUpdater zza;

    static {
        AtomicReferenceFieldUpdater.newUpdater(zztd.class, Set.class, "seenExceptionsField");
        zza = AtomicIntegerFieldUpdater.newUpdater(zztd.class, "remainingField");
    }

    /* synthetic */ zztb(byte[] bArr) {
        super(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzta
    final int zza(zztd zztdVar) {
        return zza.decrementAndGet(zztdVar);
    }

    private zztb() {
        throw null;
    }
}
