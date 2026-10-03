package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class k extends v<String> {

    /* renamed from: a, reason: collision with root package name */
    private static k f22825a;

    protected k() {
    }

    protected static synchronized k a() {
        k kVar;
        synchronized (k.class) {
            try {
                if (f22825a == null) {
                    f22825a = new k();
                }
                kVar = f22825a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return kVar;
    }
}
