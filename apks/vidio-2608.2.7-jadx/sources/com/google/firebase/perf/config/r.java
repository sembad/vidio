package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class r extends v<Double> {

    /* renamed from: a, reason: collision with root package name */
    private static r f25189a;

    private r() {
    }

    public static synchronized r a() {
        r rVar;
        synchronized (r.class) {
            try {
                if (f25189a == null) {
                    f25189a = new r();
                }
                rVar = f25189a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return rVar;
    }
}
