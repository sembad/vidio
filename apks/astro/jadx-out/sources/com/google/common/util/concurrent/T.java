package com.google.common.util.concurrent;

import a3.f;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.LockSupport;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@a3.f(f.a.FULL)
@InterfaceC3132x
@InterfaceC4044b(emulated = true)
/* loaded from: classes3.dex */
public abstract class T<T> extends AtomicReference<Runnable> implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    private static final Runnable f68198A;

    /* renamed from: H, reason: collision with root package name */
    private static final int f68199H = 1000;

    /* renamed from: c, reason: collision with root package name */
    private static final Runnable f68200c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    /* loaded from: classes3.dex */
    public static final class b extends AbstractOwnableSynchronizer implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final T<?> f68201c;

        /* JADX INFO: Access modifiers changed from: private */
        public void b(Thread thread) {
            super.setExclusiveOwnerThread(thread);
        }

        @Override // java.lang.Runnable
        public void run() {
        }

        public String toString() {
            return this.f68201c.toString();
        }

        private b(T<?> t5) {
            this.f68201c = t5;
        }
    }

    /* loaded from: classes3.dex */
    private static final class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }

    static {
        f68200c = new c();
        f68198A = new c();
    }

    private void g(Thread thread) {
        Runnable runnable = get();
        b bVar = null;
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            boolean z6 = runnable instanceof b;
            if (!z6 && runnable != f68198A) {
                break;
            }
            if (z6) {
                bVar = (b) runnable;
            }
            i5++;
            if (i5 > 1000) {
                Runnable runnable2 = f68198A;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    if (!Thread.interrupted() && !z5) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    LockSupport.park(bVar);
                }
            } else {
                Thread.yield();
            }
            runnable = get();
        }
        if (z5) {
            thread.interrupt();
        }
    }

    abstract void a(Throwable th);

    abstract void b(@f0 T t5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        Runnable runnable = get();
        if (runnable instanceof Thread) {
            b bVar = new b();
            bVar.b(Thread.currentThread());
            if (compareAndSet(runnable, bVar)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (getAndSet(f68200c) == f68198A) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    abstract boolean d();

    @f0
    abstract T e() throws Exception;

    abstract String f();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (!compareAndSet(null, currentThread)) {
            return;
        }
        boolean d5 = d();
        if (!d5) {
            try {
                obj = e();
            } catch (Throwable th) {
                if (!compareAndSet(currentThread, f68200c)) {
                    g(currentThread);
                }
                if (!d5) {
                    a(th);
                    return;
                }
                return;
            }
        }
        if (!compareAndSet(currentThread, f68200c)) {
            g(currentThread);
        }
        if (!d5) {
            b(C3112d0.a(obj));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = get();
        if (runnable == f68200c) {
            str = "running=[DONE]";
        } else if (runnable instanceof b) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 21);
            sb.append("running=[RUNNING ON ");
            sb.append(name);
            sb.append("]");
            str = sb.toString();
        } else {
            str = "running=[NOT STARTED YET]";
        }
        String f5 = f();
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(f5).length());
        sb2.append(str);
        sb2.append(", ");
        sb2.append(f5);
        return sb2.toString();
    }
}
