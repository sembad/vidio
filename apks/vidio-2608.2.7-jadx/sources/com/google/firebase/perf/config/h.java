package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class h extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static h f25179a;

    private h() {
    }

    public static synchronized h a() {
        h hVar;
        synchronized (h.class) {
            try {
                if (f25179a == null) {
                    f25179a = new h();
                }
                hVar = f25179a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hVar;
    }
}
