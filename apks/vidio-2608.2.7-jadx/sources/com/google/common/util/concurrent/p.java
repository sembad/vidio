package com.google.common.util.concurrent;

import java.util.logging.Logger;

/* loaded from: classes.dex */
final class p {

    /* renamed from: a, reason: collision with root package name */
    private final Object f24750a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final String f24751b;

    /* renamed from: c, reason: collision with root package name */
    private volatile Logger f24752c;

    p(Class<?> cls) {
        this.f24751b = cls.getName();
    }

    final Logger a() {
        Logger logger = this.f24752c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f24750a) {
            try {
                Logger logger2 = this.f24752c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f24751b);
                this.f24752c = logger3;
                return logger3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
