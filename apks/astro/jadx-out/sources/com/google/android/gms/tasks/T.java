package com.google.android.gms.tasks;

import android.app.Activity;
import com.google.android.gms.common.internal.C2172v;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class T<TResult> extends AbstractC2716m<TResult> {

    /* renamed from: a, reason: collision with root package name */
    private final Object f62054a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final N f62055b = new N();

    /* renamed from: c, reason: collision with root package name */
    private boolean f62056c;

    /* renamed from: d, reason: collision with root package name */
    private volatile boolean f62057d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    private Object f62058e;

    /* renamed from: f, reason: collision with root package name */
    private Exception f62059f;

    private final void D() {
        C2172v.y(this.f62056c, "Task is not yet complete");
    }

    private final void E() {
        if (!this.f62057d) {
        } else {
            throw new CancellationException("Task is already canceled.");
        }
    }

    private final void F() {
        if (!this.f62056c) {
        } else {
            throw C2707d.a(this);
        }
    }

    private final void G() {
        synchronized (this.f62054a) {
            try {
                if (!this.f62056c) {
                    return;
                }
                this.f62055b.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean A() {
        synchronized (this.f62054a) {
            try {
                if (this.f62056c) {
                    return false;
                }
                this.f62056c = true;
                this.f62057d = true;
                this.f62055b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean B(@androidx.annotation.O Exception exc) {
        C2172v.s(exc, "Exception must not be null");
        synchronized (this.f62054a) {
            try {
                if (this.f62056c) {
                    return false;
                }
                this.f62056c = true;
                this.f62059f = exc;
                this.f62055b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean C(@androidx.annotation.Q Object obj) {
        synchronized (this.f62054a) {
            try {
                if (this.f62056c) {
                    return false;
                }
                this.f62056c = true;
                this.f62058e = obj;
                this.f62055b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> a(@androidx.annotation.O Activity activity, @androidx.annotation.O InterfaceC2708e interfaceC2708e) {
        D d5 = new D(C2718o.f62068a, interfaceC2708e);
        this.f62055b.a(d5);
        S.m(activity).n(d5);
        G();
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> b(@androidx.annotation.O InterfaceC2708e interfaceC2708e) {
        c(C2718o.f62068a, interfaceC2708e);
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> c(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2708e interfaceC2708e) {
        this.f62055b.a(new D(executor, interfaceC2708e));
        G();
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> d(@androidx.annotation.O Activity activity, @androidx.annotation.O InterfaceC2709f<TResult> interfaceC2709f) {
        F f5 = new F(C2718o.f62068a, interfaceC2709f);
        this.f62055b.a(f5);
        S.m(activity).n(f5);
        G();
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> e(@androidx.annotation.O InterfaceC2709f<TResult> interfaceC2709f) {
        this.f62055b.a(new F(C2718o.f62068a, interfaceC2709f));
        G();
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> f(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2709f<TResult> interfaceC2709f) {
        this.f62055b.a(new F(executor, interfaceC2709f));
        G();
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> g(@androidx.annotation.O Activity activity, @androidx.annotation.O InterfaceC2710g interfaceC2710g) {
        H h5 = new H(C2718o.f62068a, interfaceC2710g);
        this.f62055b.a(h5);
        S.m(activity).n(h5);
        G();
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> h(@androidx.annotation.O InterfaceC2710g interfaceC2710g) {
        i(C2718o.f62068a, interfaceC2710g);
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> i(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2710g interfaceC2710g) {
        this.f62055b.a(new H(executor, interfaceC2710g));
        G();
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> j(@androidx.annotation.O Activity activity, @androidx.annotation.O InterfaceC2711h<? super TResult> interfaceC2711h) {
        J j5 = new J(C2718o.f62068a, interfaceC2711h);
        this.f62055b.a(j5);
        S.m(activity).n(j5);
        G();
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> k(@androidx.annotation.O InterfaceC2711h<? super TResult> interfaceC2711h) {
        l(C2718o.f62068a, interfaceC2711h);
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final AbstractC2716m<TResult> l(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2711h<? super TResult> interfaceC2711h) {
        this.f62055b.a(new J(executor, interfaceC2711h));
        G();
        return this;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final <TContinuationResult> AbstractC2716m<TContinuationResult> m(@androidx.annotation.O InterfaceC2706c<TResult, TContinuationResult> interfaceC2706c) {
        return n(C2718o.f62068a, interfaceC2706c);
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final <TContinuationResult> AbstractC2716m<TContinuationResult> n(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2706c<TResult, TContinuationResult> interfaceC2706c) {
        T t5 = new T();
        this.f62055b.a(new z(executor, interfaceC2706c, t5));
        G();
        return t5;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final <TContinuationResult> AbstractC2716m<TContinuationResult> o(@androidx.annotation.O InterfaceC2706c<TResult, AbstractC2716m<TContinuationResult>> interfaceC2706c) {
        return p(C2718o.f62068a, interfaceC2706c);
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final <TContinuationResult> AbstractC2716m<TContinuationResult> p(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2706c<TResult, AbstractC2716m<TContinuationResult>> interfaceC2706c) {
        T t5 = new T();
        this.f62055b.a(new B(executor, interfaceC2706c, t5));
        G();
        return t5;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.Q
    public final Exception q() {
        Exception exc;
        synchronized (this.f62054a) {
            exc = this.f62059f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    public final TResult r() {
        TResult tresult;
        synchronized (this.f62054a) {
            try {
                D();
                E();
                Exception exc = this.f62059f;
                if (exc == null) {
                    tresult = (TResult) this.f62058e;
                } else {
                    throw new C2714k(exc);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tresult;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    public final <X extends Throwable> TResult s(@androidx.annotation.O Class<X> cls) throws Throwable {
        TResult tresult;
        synchronized (this.f62054a) {
            try {
                D();
                E();
                if (!cls.isInstance(this.f62059f)) {
                    Exception exc = this.f62059f;
                    if (exc == null) {
                        tresult = (TResult) this.f62058e;
                    } else {
                        throw new C2714k(exc);
                    }
                } else {
                    throw cls.cast(this.f62059f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tresult;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    public final boolean t() {
        return this.f62057d;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    public final boolean u() {
        boolean z5;
        synchronized (this.f62054a) {
            z5 = this.f62056c;
        }
        return z5;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    public final boolean v() {
        boolean z5;
        synchronized (this.f62054a) {
            try {
                z5 = false;
                if (this.f62056c && !this.f62057d && this.f62059f == null) {
                    z5 = true;
                }
            } finally {
            }
        }
        return z5;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final <TContinuationResult> AbstractC2716m<TContinuationResult> w(@androidx.annotation.O InterfaceC2715l<TResult, TContinuationResult> interfaceC2715l) {
        Executor executor = C2718o.f62068a;
        T t5 = new T();
        this.f62055b.a(new L(executor, interfaceC2715l, t5));
        G();
        return t5;
    }

    @Override // com.google.android.gms.tasks.AbstractC2716m
    @androidx.annotation.O
    public final <TContinuationResult> AbstractC2716m<TContinuationResult> x(Executor executor, InterfaceC2715l<TResult, TContinuationResult> interfaceC2715l) {
        T t5 = new T();
        this.f62055b.a(new L(executor, interfaceC2715l, t5));
        G();
        return t5;
    }

    public final void y(@androidx.annotation.O Exception exc) {
        C2172v.s(exc, "Exception must not be null");
        synchronized (this.f62054a) {
            F();
            this.f62056c = true;
            this.f62059f = exc;
        }
        this.f62055b.b(this);
    }

    public final void z(@androidx.annotation.Q Object obj) {
        synchronized (this.f62054a) {
            F();
            this.f62056c = true;
            this.f62058e = obj;
        }
        this.f62055b.b(this);
    }
}
