package com.google.common.util.concurrent;

import java.lang.Thread;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public final class x0 {

    @t2.d
    /* loaded from: classes3.dex */
    static final class a implements Thread.UncaughtExceptionHandler {

        /* renamed from: b, reason: collision with root package name */
        private static final Logger f68573b = Logger.getLogger(a.class.getName());

        /* renamed from: a, reason: collision with root package name */
        private final Runtime f68574a;

        a(Runtime runtime) {
            this.f68574a = runtime;
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            try {
                f68573b.log(Level.SEVERE, String.format(Locale.ROOT, "Caught an exception in %s.  Shutting down.", thread), th);
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    private x0() {
    }

    public static Thread.UncaughtExceptionHandler a() {
        return new a(Runtime.getRuntime());
    }
}
