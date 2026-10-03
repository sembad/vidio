package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class g extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static g f25178a;

    private g() {
    }

    public static synchronized g a() {
        g gVar;
        synchronized (g.class) {
            try {
                if (f25178a == null) {
                    f25178a = new g();
                }
                gVar = f25178a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }
}
