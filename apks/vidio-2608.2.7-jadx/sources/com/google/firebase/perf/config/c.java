package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class c extends v<Boolean> {

    /* renamed from: a, reason: collision with root package name */
    private static c f25173a;

    private c() {
    }

    protected static synchronized c a() {
        c cVar;
        synchronized (c.class) {
            try {
                if (f25173a == null) {
                    f25173a = new c();
                }
                cVar = f25173a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }
}
