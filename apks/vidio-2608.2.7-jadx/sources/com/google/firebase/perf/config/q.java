package com.google.firebase.perf.config;

/* loaded from: classes5.dex */
public final class q extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static q f25188a;

    private q() {
    }

    public static synchronized q a() {
        q qVar;
        synchronized (q.class) {
            try {
                if (f25188a == null) {
                    f25188a = new q();
                }
                qVar = f25188a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return qVar;
    }
}
