package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class r extends v<Double> {

    /* renamed from: a, reason: collision with root package name */
    private static r f22832a;

    private r() {
    }

    public static synchronized r a() {
        r rVar;
        synchronized (r.class) {
            try {
                if (f22832a == null) {
                    f22832a = new r();
                }
                rVar = f22832a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return rVar;
    }
}
