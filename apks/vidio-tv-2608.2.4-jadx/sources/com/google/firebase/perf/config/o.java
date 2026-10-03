package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class o extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static o f22829a;

    private o() {
    }

    public static synchronized o a() {
        o oVar;
        synchronized (o.class) {
            try {
                if (f22829a == null) {
                    f22829a = new o();
                }
                oVar = f22829a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return oVar;
    }
}
