package com.google.firebase.perf.config;

/* loaded from: classes5.dex */
public final class n extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static n f25185a;

    private n() {
    }

    public static synchronized n a() {
        n nVar;
        synchronized (n.class) {
            try {
                if (f25185a == null) {
                    f25185a = new n();
                }
                nVar = f25185a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }
}
