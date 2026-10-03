package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import androidx.collection.s0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* loaded from: classes3.dex */
public final class g0<T> {

    /* renamed from: e, reason: collision with root package name */
    public static Executor f17323e;

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashSet f17324a;

    /* renamed from: b, reason: collision with root package name */
    private final LinkedHashSet f17325b;

    /* renamed from: c, reason: collision with root package name */
    private final Handler f17326c;

    /* renamed from: d, reason: collision with root package name */
    private volatile e0<T> f17327d;

    private static class a<T> extends FutureTask<e0<T>> {

        /* renamed from: d, reason: collision with root package name */
        private g0<T> f17328d;

        a(g0<T> g0Var, Callable<e0<T>> callable) {
            super(callable);
            this.f17328d = g0Var;
        }

        @Override // java.util.concurrent.FutureTask
        protected final void done() {
            try {
                if (isCancelled()) {
                    return;
                }
                try {
                    this.f17328d.j(get());
                } catch (InterruptedException | ExecutionException e11) {
                    this.f17328d.j(new e0(e11));
                }
            } finally {
                this.f17328d = null;
            }
        }
    }

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            f17323e = new j5.m();
        } else {
            f17323e = Executors.newCachedThreadPool(new pd.f());
        }
    }

    public g0() {
        throw null;
    }

    g0(Callable<e0<T>> callable, boolean z11) {
        this.f17324a = new LinkedHashSet(1);
        this.f17325b = new LinkedHashSet(1);
        this.f17326c = new Handler(Looper.getMainLooper());
        this.f17327d = null;
        if (!z11) {
            f17323e.execute(new a(this, callable));
            return;
        }
        try {
            j(callable.call());
        } catch (Throwable th2) {
            j(new e0<>(th2));
        }
    }

    private synchronized void f(Throwable th2) {
        ArrayList arrayList = new ArrayList(this.f17325b);
        if (arrayList.isEmpty()) {
            pd.e.d("Lottie encountered an error but no failure listener was added:", th2);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((b0) it.next()).onResult(th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        e0<T> e0Var = this.f17327d;
        if (e0Var == null) {
            return;
        }
        if (e0Var.b() == null) {
            f(e0Var.a());
            return;
        }
        T b11 = e0Var.b();
        synchronized (this) {
            Iterator it = new ArrayList(this.f17324a).iterator();
            while (it.hasNext()) {
                ((b0) it.next()).onResult(b11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(e0<T> e0Var) {
        if (this.f17327d != null) {
            s0.b("A task may only be set once.");
            return;
        }
        this.f17327d = e0Var;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            g();
        } else {
            this.f17326c.post(new Runnable() { // from class: com.airbnb.lottie.f0
                @Override // java.lang.Runnable
                public final void run() {
                    g0.this.g();
                }
            });
        }
    }

    public final synchronized void c(b0 b0Var) {
        try {
            e0<T> e0Var = this.f17327d;
            if (e0Var != null && e0Var.a() != null) {
                b0Var.onResult(e0Var.a());
            }
            this.f17325b.add(b0Var);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void d(b0 b0Var) {
        try {
            e0<T> e0Var = this.f17327d;
            if (e0Var != null && e0Var.b() != null) {
                b0Var.onResult(e0Var.b());
            }
            this.f17324a.add(b0Var);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final e0<T> e() {
        return this.f17327d;
    }

    public final synchronized void h(b0 b0Var) {
        this.f17325b.remove(b0Var);
    }

    public final synchronized void i(b0 b0Var) {
        this.f17324a.remove(b0Var);
    }

    public g0(g gVar) {
        this.f17324a = new LinkedHashSet(1);
        this.f17325b = new LinkedHashSet(1);
        this.f17326c = new Handler(Looper.getMainLooper());
        this.f17327d = null;
        j(new e0<>(gVar));
    }
}
