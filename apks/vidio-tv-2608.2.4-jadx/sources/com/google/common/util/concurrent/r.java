package com.google.common.util.concurrent;

import java.util.logging.Logger;

/* loaded from: classes4.dex */
final class r {

    /* renamed from: a, reason: collision with root package name */
    private final Object f22481a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final String f22482b;

    /* renamed from: c, reason: collision with root package name */
    private volatile Logger f22483c;

    r(Class<?> cls) {
        this.f22482b = cls.getName();
    }

    final Logger a() {
        Logger logger = this.f22483c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f22481a) {
            try {
                Logger logger2 = this.f22483c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f22482b);
                this.f22483c = logger3;
                return logger3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
