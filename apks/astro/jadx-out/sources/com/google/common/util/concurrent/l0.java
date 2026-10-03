package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import x2.InterfaceC4083a;

@x2.f("Create an AbstractIdleService")
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public interface l0 {

    /* loaded from: classes3.dex */
    public static abstract class a {
        public void a(b bVar, Throwable th) {
        }

        public void b() {
        }

        public void c() {
        }

        public void d(b bVar) {
        }

        public void e(b bVar) {
        }
    }

    /* loaded from: classes3.dex */
    public enum b {
        NEW,
        STARTING,
        RUNNING,
        STOPPING,
        TERMINATED,
        FAILED
    }

    void a(a aVar, Executor executor);

    void b(long j5, TimeUnit timeUnit) throws TimeoutException;

    void c(long j5, TimeUnit timeUnit) throws TimeoutException;

    void d();

    @InterfaceC4083a
    l0 e();

    void f();

    Throwable g();

    @InterfaceC4083a
    l0 h();

    boolean isRunning();

    b state();
}
