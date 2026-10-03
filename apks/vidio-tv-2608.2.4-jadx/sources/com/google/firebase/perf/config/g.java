package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class g extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static g f22821a;

    private g() {
    }

    public static synchronized g a() {
        g gVar;
        synchronized (g.class) {
            try {
                if (f22821a == null) {
                    f22821a = new g();
                }
                gVar = f22821a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }
}
