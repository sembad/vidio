package com.google.firebase.perf.config;

/* loaded from: classes5.dex */
public final class e extends v<Double> {

    /* renamed from: a, reason: collision with root package name */
    private static e f25175a;

    private e() {
    }

    protected static synchronized e a() {
        e eVar;
        synchronized (e.class) {
            try {
                if (f25175a == null) {
                    f25175a = new e();
                }
                eVar = f25175a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }
}
