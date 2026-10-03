package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class l extends v<Boolean> {

    /* renamed from: a, reason: collision with root package name */
    private static l f25183a;

    protected l() {
    }

    protected static synchronized l a() {
        l lVar;
        synchronized (l.class) {
            try {
                if (f25183a == null) {
                    f25183a = new l();
                }
                lVar = f25183a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lVar;
    }
}
