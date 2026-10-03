package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class s extends v<Long> {

    /* renamed from: a, reason: collision with root package name */
    private static s f25190a;

    private s() {
    }

    public static synchronized s a() {
        s sVar;
        synchronized (s.class) {
            try {
                if (f25190a == null) {
                    f25190a = new s();
                }
                sVar = f25190a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sVar;
    }
}
