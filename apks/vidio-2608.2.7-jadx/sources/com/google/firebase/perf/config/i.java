package com.google.firebase.perf.config;

/* loaded from: classes.dex */
public final class i extends v<Double> {

    /* renamed from: a, reason: collision with root package name */
    private static i f25180a;

    private i() {
    }

    protected static synchronized i a() {
        i iVar;
        synchronized (i.class) {
            try {
                if (f25180a == null) {
                    f25180a = new i();
                }
                iVar = f25180a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iVar;
    }
}
