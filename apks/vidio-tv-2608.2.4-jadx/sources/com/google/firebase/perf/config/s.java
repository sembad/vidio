package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class s extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static s f22833a;

    private s() {
    }

    public static synchronized s a() {
        s sVar;
        synchronized (s.class) {
            try {
                if (f22833a == null) {
                    f22833a = new s();
                }
                sVar = f22833a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sVar;
    }
}
