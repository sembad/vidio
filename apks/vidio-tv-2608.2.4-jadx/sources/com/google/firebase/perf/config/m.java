package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class m extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static m f22827a;

    private m() {
    }

    public static synchronized m a() {
        m mVar;
        synchronized (m.class) {
            try {
                if (f22827a == null) {
                    f22827a = new m();
                }
                mVar = f22827a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mVar;
    }
}
