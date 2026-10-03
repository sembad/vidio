package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class k extends v<String> {

    /* renamed from: a, reason: collision with root package name */
    private static k f25182a;

    protected k() {
    }

    protected static synchronized k a() {
        k kVar;
        synchronized (k.class) {
            try {
                if (f25182a == null) {
                    f25182a = new k();
                }
                kVar = f25182a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return kVar;
    }
}
