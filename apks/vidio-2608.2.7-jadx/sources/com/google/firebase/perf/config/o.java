package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class o extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static o f25186a;

    private o() {
    }

    public static synchronized o a() {
        o oVar;
        synchronized (o.class) {
            try {
                if (f25186a == null) {
                    f25186a = new o();
                }
                oVar = f25186a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return oVar;
    }
}
