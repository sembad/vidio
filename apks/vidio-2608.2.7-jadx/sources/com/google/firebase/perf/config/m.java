package com.google.firebase.perf.config;

/* loaded from: classes5.dex */
public final class m extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static m f25184a;

    private m() {
    }

    public static synchronized m a() {
        m mVar;
        synchronized (m.class) {
            try {
                if (f25184a == null) {
                    f25184a = new m();
                }
                mVar = f25184a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mVar;
    }
}
