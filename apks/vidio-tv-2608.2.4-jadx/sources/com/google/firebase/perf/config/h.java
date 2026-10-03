package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class h extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static h f22822a;

    private h() {
    }

    public static synchronized h a() {
        h hVar;
        synchronized (h.class) {
            try {
                if (f22822a == null) {
                    f22822a = new h();
                }
                hVar = f22822a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hVar;
    }
}
