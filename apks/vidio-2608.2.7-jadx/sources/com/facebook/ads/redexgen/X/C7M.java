package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.7M, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C7M {
    public static final AtomicReference<C2201Xb> A00 = new AtomicReference<>();

    @Nullable
    public static C2201Xb A00() {
        return A00.get();
    }

    public static void A01(C2201Xb c2201Xb) {
        if (c2201Xb == null) {
            return;
        }
        A00.compareAndSet(null, c2201Xb);
    }
}
