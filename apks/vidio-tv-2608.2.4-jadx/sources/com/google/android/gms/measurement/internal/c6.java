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

/* loaded from: classes4.dex */
public final class c6 extends i7 {

    /* renamed from: k, reason: collision with root package name */
    private static final AtomicLong f20275k = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: c, reason: collision with root package name */
    private e6 f20276c;

    /* renamed from: d, reason: collision with root package name */
    private e6 f20277d;

    /* renamed from: e, reason: collision with root package name */
    private final PriorityBlockingQueue<g6<?>> f20278e;

    /* renamed from: f, reason: collision with root package name */
    private final LinkedBlockingQueue f20279f;

    /* renamed from: g, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f20280g;

    /* renamed from: h, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f20281h;

    /* renamed from: i, reason: collision with root package name */
    private final Object f20282i;

    /* renamed from: j, reason: collision with root package name */
    private final Semaphore f20283j;

    c6(i6 i6Var) {
        super(i6Var);
        this.f20354a.j();
        this.f20282i = new Object();
        this.f20283j = new Semaphore(2);
        this.f20278e = new PriorityBlockingQueue<>();
        this.f20279f = new LinkedBlockingQueue();
        this.f20280g = new d6(this, "Thread death: Uncaught exception on worker thread");
        this.f20281h = new d6(this, "Thread death: Uncaught exception on network thread");
    }

    private final void n(g6<?> g6Var) {
        synchronized (this.f20282i) {
            try {
                this.f20278e.add(g6Var);
                e6 e6Var = this.f20276c;
                if (e6Var == null) {
                    e6 e6Var2 = new e6(this, "Measurement Worker", this.f20278e);
                    this.f20276c = e6Var2;
                    e6Var2.setUncaughtExceptionHandler(this.f20280g);
                    this.f20276c.start();
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
        if (Thread.currentThread() == this.f20277d) {
            return;
        }
        androidx.collection.s0.b("Call expected from network thread");
    }

    @Override // com.google.android.gms.measurement.internal.f7
    public final void c() {
        if (Thread.currentThread() == this.f20276c) {
            return;
        }
        androidx.collection.s0.b("Call expected from worker thread");
    }

    @Override // com.google.android.gms.measurement.internal.i7
    protected final boolean i() {
        return false;
    }

    final <T> T k(AtomicReference<T> atomicReference, long j11, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f20354a.zzl().s(runnable);
            try {
                atomicReference.wait(j11);
            } catch (InterruptedException unused) {
                this.f20354a.zzj().z().b("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        T t11 = atomicReference.get();
        if (t11 == null) {
            this.f20354a.zzj().z().b("Timed out waiting for ".concat(str));
        }
        return t11;
    }

    public final <V> Future<V> l(Callable<V> callable) throws IllegalStateException {
        e();
        g6<?> g6Var = new g6<>(this, callable, false);
        if (Thread.currentThread() != this.f20276c) {
            n(g6Var);
            return g6Var;
        }
        if (!this.f20278e.isEmpty()) {
            qh.a.a(this.f20354a, "Callable skipped the worker queue.");
        }
        g6Var.run();
        return g6Var;
    }

    public final void o(Runnable runnable) throws IllegalStateException {
        e();
        g6 g6Var = new g6(this, runnable, false, "Task exception on network thread");
        synchronized (this.f20282i) {
            try {
                this.f20279f.add(g6Var);
                e6 e6Var = this.f20277d;
                if (e6Var == null) {
                    e6 e6Var2 = new e6(this, "Measurement Network", this.f20279f);
                    this.f20277d = e6Var2;
                    e6Var2.setUncaughtExceptionHandler(this.f20281h);
                    this.f20277d.start();
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
        if (Thread.currentThread() == this.f20276c) {
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
        return Thread.currentThread() == this.f20277d;
    }

    public final boolean y() {
        return Thread.currentThread() == this.f20276c;
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f20354a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f20354a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final qh.b zzd() {
        return this.f20354a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f20354a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f20354a.zzl();
    }
}
