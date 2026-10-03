package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class c extends v<Boolean> {

    /* renamed from: a, reason: collision with root package name */
    private static c f22816a;

    private c() {
    }

    protected static synchronized c a() {
        c cVar;
        synchronized (c.class) {
            try {
                if (f22816a == null) {
                    f22816a = new c();
                }
                cVar = f22816a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }
}
