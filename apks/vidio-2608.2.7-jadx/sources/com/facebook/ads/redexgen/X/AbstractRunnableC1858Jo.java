package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.Jo, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractRunnableC1858Jo implements Runnable {
    public static final AtomicReference<Throwable> A00 = new AtomicReference<>();

    public abstract void A01();

    @Nullable
    public static Throwable A00() {
        return A00.get();
    }

    @Override // java.lang.Runnable
    @SuppressLint({"CatchGeneralException"})
    public final void run() {
        try {
            A01();
        } catch (Throwable th2) {
            A00.set(th2);
            throw th2;
        }
    }
}
