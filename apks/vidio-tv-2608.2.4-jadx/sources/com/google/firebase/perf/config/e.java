package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class e extends v<Double> {

    /* renamed from: a, reason: collision with root package name */
    private static e f22818a;

    private e() {
    }

    protected static synchronized e a() {
        e eVar;
        synchronized (e.class) {
            try {
                if (f22818a == null) {
                    f22818a = new e();
                }
                eVar = f22818a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }
}
