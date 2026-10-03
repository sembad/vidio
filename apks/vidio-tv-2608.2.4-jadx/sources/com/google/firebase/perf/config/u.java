package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class u extends v<Double> {

    /* renamed from: a, reason: collision with root package name */
    private static u f22835a;

    private u() {
    }

    protected static synchronized u a() {
        u uVar;
        synchronized (u.class) {
            try {
                if (f22835a == null) {
                    f22835a = new u();
                }
                uVar = f22835a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return uVar;
    }
}
