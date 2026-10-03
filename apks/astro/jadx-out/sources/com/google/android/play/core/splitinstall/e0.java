package com.google.android.play.core.splitinstall;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public enum e0 implements W {
    INSTANCE;

    private static final AtomicReference zzb = new AtomicReference(null);

    @Override // com.google.android.play.core.splitinstall.W
    @androidx.annotation.Q
    public final X zza() {
        return (X) zzb.get();
    }

    public final void zzb(X x5) {
        zzb.set(x5);
    }
}
