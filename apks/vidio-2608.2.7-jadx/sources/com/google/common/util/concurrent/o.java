package com.google.common.util.concurrent;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes5.dex */
abstract class o<T> extends AtomicReference<Runnable> implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private static final Runnable f24747c = new b();

    /* renamed from: d, reason: collision with root package name */
    private static final Runnable f24748d = new b();

    static final class a extends AbstractOwnableSynchronizer implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final o<?> f24749c;

        a(o oVar) {
            this.f24749c = oVar;
        }

        static void a(a aVar, Thread thread) {
            aVar.setExclusiveOwnerThread(thread);
        }

        @Override // java.lang.Runnable
        public final void run() {
        }

        public final String toString() {
            return this.f24749c.toString();
        }
    }

    private static final class b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
        }
    }

    private void d(Thread thread) {
        Runnable runnable = get();
        a aVar = null;
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            boolean z12 = runnable instanceof a;
            Runnable runnable2 = f24748d;
            if (!z12 && runnable != runnable2) {
                break;
            }
            if (z12) {
                aVar = (a) runnable;
            }
            i11++;
            if (i11 <= 1000) {
                Thread.yield();
            } else if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                z11 = Thread.interrupted() || z11;
                LockSupport.park(aVar);
            }
            runnable = get();
        }
        if (z11) {
            thread.interrupt();
        }
    }

    final void a() {
        Runnable runnable = f24748d;
        Runnable runnable2 = f24747c;
        Runnable runnable3 = get();
        if (runnable3 instanceof Thread) {
            a aVar = new a(this);
            a.a(aVar, Thread.currentThread());
            if (compareAndSet(runnable3, aVar)) {
                try {
                    ((Thread) runnable3).interrupt();
                } finally {
                    if (getAndSet(runnable2) == runnable) {
                        LockSupport.unpark((Thread) runnable3);
                    }
                }
            }
        }
    }

    abstract T b() throws Exception;

    abstract String c();

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        T t11 = null;
        if (compareAndSet(null, currentThread)) {
            w wVar = w.this;
            boolean isDone = wVar.isDone();
            Runnable runnable = f24747c;
            if (!isDone) {
                try {
                    t11 = b();
                } catch (Throwable th2) {
                    try {
                        if (th2 instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(currentThread, runnable)) {
                            d(currentThread);
                        }
                        if (isDone) {
                            return;
                        }
                        wVar.u(th2);
                        return;
                    } finally {
                        if (!compareAndSet(currentThread, runnable)) {
                            d(currentThread);
                        }
                        if (!isDone) {
                            wVar.t(null);
                        }
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = get();
        if (runnable == f24747c) {
            str = "running=[DONE]";
        } else if (runnable instanceof a) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder a11 = c0.d.a(str, ", ");
        a11.append(c());
        return a11.toString();
    }
}
