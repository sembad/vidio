package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class j extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static j f22824a;

    private j() {
    }

    public static synchronized j a() {
        j jVar;
        synchronized (j.class) {
            try {
                if (f22824a == null) {
                    f22824a = new j();
                }
                jVar = f22824a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jVar;
    }
}
