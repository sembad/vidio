package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class b extends v<Boolean> {

    /* renamed from: a, reason: collision with root package name */
    private static b f25172a;

    private b() {
    }

    protected static synchronized b a() {
        b bVar;
        synchronized (b.class) {
            try {
                if (f25172a == null) {
                    f25172a = new b();
                }
                bVar = f25172a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
