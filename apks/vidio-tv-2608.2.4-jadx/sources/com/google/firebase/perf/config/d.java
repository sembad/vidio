package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class d extends v<Boolean> {

    /* renamed from: a, reason: collision with root package name */
    private static d f22817a;

    private d() {
    }

    protected static synchronized d a() {
        d dVar;
        synchronized (d.class) {
            try {
                if (f22817a == null) {
                    f22817a = new d();
                }
                dVar = f22817a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }
}
