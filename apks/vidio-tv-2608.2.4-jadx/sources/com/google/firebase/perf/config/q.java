package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class q extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static q f22831a;

    private q() {
    }

    public static synchronized q a() {
        q qVar;
        synchronized (q.class) {
            try {
                if (f22831a == null) {
                    f22831a = new q();
                }
                qVar = f22831a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return qVar;
    }
}
