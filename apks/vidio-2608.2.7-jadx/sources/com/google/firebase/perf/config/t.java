package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class t extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static t f25191a;

    private t() {
    }

    public static synchronized t a() {
        t tVar;
        synchronized (t.class) {
            try {
                if (f25191a == null) {
                    f25191a = new t();
                }
                tVar = f25191a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tVar;
    }
}
