package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class u extends v<Double> {

    /* renamed from: a, reason: collision with root package name */
    private static u f25192a;

    private u() {
    }

    protected static synchronized u a() {
        u uVar;
        synchronized (u.class) {
            try {
                if (f25192a == null) {
                    f25192a = new u();
                }
                uVar = f25192a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return uVar;
    }
}
