package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import androidx.annotation.VisibleForTesting;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.8N, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C8N {
    public static C8N A00 = new C8N();

    @VisibleForTesting
    public C8N() {
    }

    public static C8N A00() {
        return A00;
    }

    @SuppressLint({"InstanceMethodCanBeStatic"})
    public final C8M A01(C7N c7n, boolean z11) {
        return new X7(c7n, z11, new C6C());
    }

    @SuppressLint({"CatchGeneralException"})
    public final Map<String, String> A02(C7N c7n) {
        try {
            return A01(c7n, false).A6d();
        } catch (Throwable th2) {
            c7n.A07().A3S(th2);
            return C8J.A01(c7n);
        }
    }
}
