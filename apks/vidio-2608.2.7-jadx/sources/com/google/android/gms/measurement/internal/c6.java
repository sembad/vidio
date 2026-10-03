package com.google.android.gms.measurement.internal;

import android.content.Context;
import java.lang.Thread;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class c6 extends i7 {

    /* renamed from: k, reason: collision with root package name */
    private static final AtomicLong f21988k = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: c, reason: collision with root package name */
    private e6 f21989c;

    /* renamed from: d, reason: collision with root package name */
    private e6 f21990d;

    /* renamed from: e, reason: collision with root package name */
    private final PriorityBlockingQueue<g6<?>> f21991e;

    /* renamed from: f, reason: collision with root package name */
    private final LinkedBlockingQueue f21992f;

    /* renamed from: g, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f21993g;

    /* renamed from: h, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f21994h;

    /* renamed from: i, reason: collision with root package name */
    private final Object f21995i;

    /* renamed from: j, reason: collision with root package name */
    private final Semaphore f21996j;

    c6(i6 i6Var) {
        super(i6Var);
        this.f22068a.j();
        this.f21995i = new Object();
        this.f21996j = new Semaphore(2);
        this.f21991e = new PriorityBlockingQueue<>();
        this.f21992f = new LinkedBlockingQueue();
        this.f21993g = new d6(this, "Thread death: Uncaught exception on worker thread");
        this.f21994h = new d6(this, "Thread death: Uncaught exception on network thread");
    }

    private final void n(g6<?> g6Var) {
        synchronized (this.f21995i) {
            try {
                this.f21991e.add(g6Var);
                e6 e6Var = this.f21989c;
                if (e6Var == null) {
                    e6 e6Var2 = new e6(this, "Measurement Worker", this.f21991e);
                    this.f21989c = e6Var2;
                    e6Var2.setUncaughtExceptionHandler(this.f21993g);
                    this.f21989c.start();
                } else {
                    e6Var.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.f7
    public final void a() {
        if (Thread.currentThread() == this.f21990d) {
            return;
        }
        f4.s.a("Call expected from network thread");
    }

    @Override // com.google.android.gms.measurement.internal.f7
    public final void c() {
        if (Thread.currentThread() == this.f21989c) {
            return;
        }
        f4.s.a("Call expected from worker thread");
    }

    @Override // com.google.android.gms.measurement.internal.i7
    protected final boolean i() {
        return false;
    }

    final <T> T k(AtomicReference<T> atomicReference, long j11, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f22068a.zzl().s(runnable);
            try {
                atomicReference.wait(j11);
            } catch (InterruptedException unused) {
                this.f22068a.zzj().z().b("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        T t11 = atomicReference.get();
        if (t11 == null) {
            this.f22068a.zzj().z().b("Timed out waiting for ".concat(str));
        }
        return t11;
    }

    public final <V> Future<V> l(Callable<V> callable) throws IllegalStateException {
        e();
        g6<?> g6Var = new g6<>(this, callable, false);
        if (Thread.currentThread() != this.f21989c) {
            n(g6Var);
            return g6Var;
        }
        if (!this.f21991e.isEmpty()) {
            li.b.a(this.f22068a, "Callable skipped the worker queue.");
        }
        g6Var.run();
        return g6Var;
    }

    public final void o(Runnable runnable) throws IllegalStateException {
        e();
        g6 g6Var = new g6(this, runnable, false, "Task exception on network thread");
        synchronized (this.f21995i) {
            try {
                this.f21992f.add(g6Var);
                e6 e6Var = this.f21990d;
                if (e6Var == null) {
                    e6 e6Var2 = new e6(this, "Measurement Network", this.f21992f);
                    this.f21990d = e6Var2;
                    e6Var2.setUncaughtExceptionHandler(this.f21994h);
                    this.f21990d.start();
                } else {
                    e6Var.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final <V> Future<V> q(Callable<V> callable) throws IllegalStateException {
        e();
        g6<?> g6Var = new g6<>(this, callable, true);
        if (Thread.currentThread() == this.f21989c) {
            g6Var.run();
            return g6Var;
        }
        n(g6Var);
        return g6Var;
    }

    public final void s(Runnable runnable) throws IllegalStateException {
        e();
        com.google.android.gms.common.internal.o.h(runnable);
        n(new g6<>(this, runnable, false, "Task exception on worker thread"));
    }

    public final void v(Runnable runnable) throws IllegalStateException {
        e();
        n(new g6<>(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean x() {
        return Thread.currentThread() == this.f21990d;
    }

    public final boolean y() {
        return Thread.currentThread() == this.f21989c;
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f22068a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f22068a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final li.c zzd() {
        return this.f22068a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f22068a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f22068a.zzl();
    }
}
