package com.google.firebase.perf.config;

/* loaded from: classes4.dex */
public final class i extends v<Double> {

    /* renamed from: a, reason: collision with root package name */
    private static i f22823a;

    private i() {
    }

    protected static synchronized i a() {
        i iVar;
        synchronized (i.class) {
            try {
                if (f22823a == null) {
                    f22823a = new i();
                }
                iVar = f22823a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iVar;
    }
}
