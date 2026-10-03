package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class b extends v<Boolean> {

    /* renamed from: a, reason: collision with root package name */
    private static b f22815a;

    private b() {
    }

    protected static synchronized b a() {
        b bVar;
        synchronized (b.class) {
            try {
                if (f22815a == null) {
                    f22815a = new b();
                }
                bVar = f22815a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
