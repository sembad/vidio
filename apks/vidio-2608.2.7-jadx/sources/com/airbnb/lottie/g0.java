package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* loaded from: classes.dex */
public final class g0<T> {

    /* renamed from: e, reason: collision with root package name */
    public static Executor f18959e;

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashSet f18960a;

    /* renamed from: b, reason: collision with root package name */
    private final LinkedHashSet f18961b;

    /* renamed from: c, reason: collision with root package name */
    private final Handler f18962c;

    /* renamed from: d, reason: collision with root package name */
    private volatile e0<T> f18963d;

    private static class a<T> extends FutureTask<e0<T>> {

        /* renamed from: c, reason: collision with root package name */
        private g0<T> f18964c;

        a(g0<T> g0Var, Callable<e0<T>> callable) {
            super(callable);
            this.f18964c = g0Var;
        }

        @Override // java.util.concurrent.FutureTask
        protected final void done() {
            try {
                if (isCancelled()) {
                    return;
                }
                try {
                    this.f18964c.j(get());
                } catch (InterruptedException | ExecutionException e11) {
                    this.f18964c.j(new e0(e11));
                }
            } finally {
                this.f18964c = null;
            }
        }
    }

    static {
        if (ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equals(System.getProperty("lottie.testing.directExecutor"))) {
            f18959e = new i0.h();
        } else {
            f18959e = Executors.newCachedThreadPool(new cf.f());
        }
    }

    public g0() {
        throw null;
    }

    g0(Callable<e0<T>> callable, boolean z11) {
        this.f18960a = new LinkedHashSet(1);
        this.f18961b = new LinkedHashSet(1);
        this.f18962c = new Handler(Looper.getMainLooper());
        this.f18963d = null;
        if (!z11) {
            f18959e.execute(new a(this, callable));
            return;
        }
        try {
            j(callable.call());
        } catch (Throwable th2) {
            j(new e0<>(th2));
        }
    }

    private synchronized void f(Throwable th2) {
        ArrayList arrayList = new ArrayList(this.f18961b);
        if (arrayList.isEmpty()) {
            cf.e.d("Lottie encountered an error but no failure listener was added:", th2);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((b0) it.next()).onResult(th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        e0<T> e0Var = this.f18963d;
        if (e0Var == null) {
            return;
        }
        if (e0Var.b() == null) {
            f(e0Var.a());
            return;
        }
        T b11 = e0Var.b();
        synchronized (this) {
            Iterator it = new ArrayList(this.f18960a).iterator();
            while (it.hasNext()) {
                ((b0) it.next()).onResult(b11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(e0<T> e0Var) {
        if (this.f18963d != null) {
            f4.s.a("A task may only be set once.");
            return;
        }
        this.f18963d = e0Var;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            g();
        } else {
            this.f18962c.post(new Runnable() { // from class: com.airbnb.lottie.f0
                @Override // java.lang.Runnable
                public final void run() {
                    g0.this.g();
                }
            });
        }
    }

    public final synchronized void c(b0 b0Var) {
        try {
            e0<T> e0Var = this.f18963d;
            if (e0Var != null && e0Var.a() != null) {
                b0Var.onResult(e0Var.a());
            }
            this.f18961b.add(b0Var);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void d(b0 b0Var) {
        try {
            e0<T> e0Var = this.f18963d;
            if (e0Var != null && e0Var.b() != null) {
                b0Var.onResult(e0Var.b());
            }
            this.f18960a.add(b0Var);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final e0<T> e() {
        return this.f18963d;
    }

    public final synchronized void h(b0 b0Var) {
        this.f18961b.remove(b0Var);
    }

    public final synchronized void i(b0 b0Var) {
        this.f18960a.remove(b0Var);
    }

    public g0(g gVar) {
        this.f18960a = new LinkedHashSet(1);
        this.f18961b = new LinkedHashSet(1);
        this.f18962c = new Handler(Looper.getMainLooper());
        this.f18963d = null;
        j(new e0<>(gVar));
    }
}
