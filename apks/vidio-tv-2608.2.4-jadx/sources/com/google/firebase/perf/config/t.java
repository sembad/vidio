package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class t extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static t f22834a;

    private t() {
    }

    public static synchronized t a() {
        t tVar;
        synchronized (t.class) {
            try {
                if (f22834a == null) {
                    f22834a = new t();
                }
                tVar = f22834a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tVar;
    }
}
