package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class j extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static j f25181a;

    private j() {
    }

    public static synchronized j a() {
        j jVar;
        synchronized (j.class) {
            try {
                if (f25181a == null) {
                    f25181a = new j();
                }
                jVar = f25181a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jVar;
    }
}
