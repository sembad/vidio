package androidx.room;

import android.annotation.SuppressLint;
import androidx.annotation.m0;
import androidx.lifecycle.LiveData;
import androidx.room.u;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class I<T> extends LiveData<T> {

    /* renamed from: m, reason: collision with root package name */
    final E f18083m;

    /* renamed from: n, reason: collision with root package name */
    final boolean f18084n;

    /* renamed from: o, reason: collision with root package name */
    final Callable<T> f18085o;

    /* renamed from: p, reason: collision with root package name */
    private final C1286t f18086p;

    /* renamed from: q, reason: collision with root package name */
    final u.c f18087q;

    /* renamed from: r, reason: collision with root package name */
    final AtomicBoolean f18088r = new AtomicBoolean(true);

    /* renamed from: s, reason: collision with root package name */
    final AtomicBoolean f18089s = new AtomicBoolean(false);

    /* renamed from: t, reason: collision with root package name */
    final AtomicBoolean f18090t = new AtomicBoolean(false);

    /* renamed from: u, reason: collision with root package name */
    final Runnable f18091u = new a();

    /* renamed from: v, reason: collision with root package name */
    final Runnable f18092v = new b();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        @m0
        public void run() {
            boolean z5;
            if (I.this.f18090t.compareAndSet(false, true)) {
                I.this.f18083m.l().b(I.this.f18087q);
            }
            do {
                if (I.this.f18089s.compareAndSet(false, true)) {
                    T t5 = null;
                    z5 = false;
                    while (I.this.f18088r.compareAndSet(true, false)) {
                        try {
                            try {
                                t5 = I.this.f18085o.call();
                                z5 = true;
                            } catch (Exception e5) {
                                throw new RuntimeException("Exception while computing database live data.", e5);
                            }
                        } finally {
                            I.this.f18089s.set(false);
                        }
                    }
                    if (z5) {
                        I.this.n(t5);
                    }
                } else {
                    z5 = false;
                }
                if (!z5) {
                    return;
                }
            } while (I.this.f18088r.get());
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        @androidx.annotation.L
        public void run() {
            boolean h5 = I.this.h();
            if (I.this.f18088r.compareAndSet(false, true) && h5) {
                I.this.s().execute(I.this.f18091u);
            }
        }
    }

    /* loaded from: classes.dex */
    class c extends u.c {
        c(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.u.c
        public void b(@androidx.annotation.O Set<String> set) {
            androidx.arch.core.executor.a.f().b(I.this.f18092v);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"RestrictedApi"})
    public I(E e5, C1286t c1286t, boolean z5, Callable<T> callable, String[] strArr) {
        this.f18083m = e5;
        this.f18084n = z5;
        this.f18085o = callable;
        this.f18086p = c1286t;
        this.f18087q = new c(strArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.LiveData
    public void l() {
        super.l();
        this.f18086p.b(this);
        s().execute(this.f18091u);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.LiveData
    public void m() {
        super.m();
        this.f18086p.c(this);
    }

    Executor s() {
        if (this.f18084n) {
            return this.f18083m.p();
        }
        return this.f18083m.n();
    }
}
