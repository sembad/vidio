package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class n extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static n f22828a;

    private n() {
    }

    public static synchronized n a() {
        n nVar;
        synchronized (n.class) {
            try {
                if (f22828a == null) {
                    f22828a = new n();
                }
                nVar = f22828a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }
}
