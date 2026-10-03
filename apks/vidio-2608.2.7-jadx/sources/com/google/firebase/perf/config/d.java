package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class d extends v<Boolean> {

    /* renamed from: a, reason: collision with root package name */
    private static d f25174a;

    private d() {
    }

    protected static synchronized d a() {
        d dVar;
        synchronized (d.class) {
            try {
                if (f25174a == null) {
                    f25174a = new d();
                }
                dVar = f25174a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }
}
