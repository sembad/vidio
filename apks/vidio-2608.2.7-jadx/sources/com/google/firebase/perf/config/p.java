package com.google.firebase.perf.config;

/* loaded from: classes5.dex */
public final class p extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static p f25187a;

    private p() {
    }

    public static synchronized p a() {
        p pVar;
        synchronized (p.class) {
            try {
                if (f25187a == null) {
                    f25187a = new p();
                }
                pVar = f25187a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }
}
