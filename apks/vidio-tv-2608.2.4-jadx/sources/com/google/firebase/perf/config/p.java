package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class p extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static p f22830a;

    private p() {
    }

    public static synchronized p a() {
        p pVar;
        synchronized (p.class) {
            try {
                if (f22830a == null) {
                    f22830a = new p();
                }
                pVar = f22830a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }
}
