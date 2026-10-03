package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import se.a;

/* loaded from: classes3.dex */
final class l<R> implements a.d {
    private static final c Z = new c();
    private final m F;
    private final ae.b G;
    private final ae.b H;
    private final ae.b I;
    private final ae.b J;
    private final AtomicInteger K;
    private vd.e L;
    private boolean M;
    private boolean N;
    private boolean O;
    private boolean P;
    private xd.c<?> Q;
    vd.a R;
    private boolean S;
    GlideException T;
    private boolean U;
    p<?> V;
    private i<R> W;
    private volatile boolean X;
    private boolean Y;

    /* renamed from: d, reason: collision with root package name */
    final e f17907d;

    /* renamed from: e, reason: collision with root package name */
    private final se.d f17908e;

    /* renamed from: i, reason: collision with root package name */
    private final p.a f17909i;

    /* renamed from: v, reason: collision with root package name */
    private final f5.c<l<?>> f17910v;

    /* renamed from: w, reason: collision with root package name */
    private final c f17911w;

    private class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final ne.h f17912d;

        a(ne.h hVar) {
            this.f17912d = hVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.f17912d.f()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f17907d.c(this.f17912d)) {
                            l lVar = l.this;
                            try {
                                this.f17912d.m(lVar.T);
                            } catch (Throwable th2) {
                                throw new CallbackException(th2);
                            }
                        }
                        l.this.c();
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        }
    }

    private class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final ne.h f17914d;

        b(ne.h hVar) {
            this.f17914d = hVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.f17914d.f()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f17907d.c(this.f17914d)) {
                            l.this.V.b();
                            l.this.b(this.f17914d);
                            l.this.m(this.f17914d);
                        }
                        l.this.c();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    static class c {
    }

    static final class d {

        /* renamed from: a, reason: collision with root package name */
        final ne.h f17916a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f17917b;

        d(ne.h hVar, Executor executor) {
            this.f17916a = hVar;
            this.f17917b = executor;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f17916a.equals(((d) obj).f17916a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f17916a.hashCode();
        }
    }

    static final class e implements Iterable<d> {

        /* renamed from: d, reason: collision with root package name */
        private final ArrayList f17918d;

        e(ArrayList arrayList) {
            this.f17918d = arrayList;
        }

        final void b(ne.h hVar, Executor executor) {
            this.f17918d.add(new d(hVar, executor));
        }

        final boolean c(ne.h hVar) {
            return this.f17918d.contains(new d(hVar, re.e.a()));
        }

        final void clear() {
            this.f17918d.clear();
        }

        final e e() {
            return new e(new ArrayList(this.f17918d));
        }

        final void f(ne.h hVar) {
            this.f17918d.remove(new d(hVar, re.e.a()));
        }

        final boolean isEmpty() {
            return this.f17918d.isEmpty();
        }

        @Override // java.lang.Iterable
        @NonNull
        public final Iterator<d> iterator() {
            return this.f17918d.iterator();
        }

        final int size() {
            return this.f17918d.size();
        }
    }

    l() {
        throw null;
    }

    l(ae.b bVar, ae.b bVar2, ae.b bVar3, ae.b bVar4, k kVar, k kVar2, f5.c cVar) {
        this.f17907d = new e(new ArrayList(2));
        this.f17908e = se.d.a();
        this.K = new AtomicInteger();
        this.G = bVar;
        this.H = bVar2;
        this.I = bVar3;
        this.J = bVar4;
        this.F = kVar;
        this.f17909i = kVar2;
        this.f17910v = cVar;
        this.f17911w = Z;
    }

    private boolean g() {
        return this.U || this.S || this.X;
    }

    private synchronized void l() {
        if (this.L == null) {
            throw new IllegalArgumentException();
        }
        this.f17907d.clear();
        this.L = null;
        this.V = null;
        this.Q = null;
        this.U = false;
        this.X = false;
        this.S = false;
        this.Y = false;
        this.W.t();
        this.W = null;
        this.T = null;
        this.R = null;
        this.f17910v.a(this);
    }

    final synchronized void a(ne.h hVar, Executor executor) {
        try {
            this.f17908e.c();
            this.f17907d.b(hVar, executor);
            if (this.S) {
                e(1);
                executor.execute(new b(hVar));
            } else if (this.U) {
                e(1);
                executor.execute(new a(hVar));
            } else {
                re.k.a("Cannot add callbacks to a cancelled EngineJob", !this.X);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    final void b(ne.h hVar) {
        try {
            hVar.p(this.V, this.R, this.Y);
        } catch (Throwable th2) {
            throw new CallbackException(th2);
        }
    }

    final void c() {
        p<?> pVar;
        synchronized (this) {
            try {
                this.f17908e.c();
                re.k.a("Not yet complete!", g());
                int decrementAndGet = this.K.decrementAndGet();
                re.k.a("Can't decrement below 0", decrementAndGet >= 0);
                if (decrementAndGet == 0) {
                    pVar = this.V;
                    l();
                } else {
                    pVar = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (pVar != null) {
            pVar.f();
        }
    }

    @Override // se.a.d
    @NonNull
    public final se.d d() {
        return this.f17908e;
    }

    final synchronized void e(int i11) {
        p<?> pVar;
        re.k.a("Not yet complete!", g());
        if (this.K.getAndAdd(i11) == 0 && (pVar = this.V) != null) {
            pVar.b();
        }
    }

    final synchronized void f(vd.e eVar, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.L = eVar;
        this.M = z11;
        this.N = z12;
        this.O = z13;
        this.P = z14;
    }

    final void h() {
        synchronized (this) {
            try {
                this.f17908e.c();
                if (this.X) {
                    l();
                    return;
                }
                if (this.f17907d.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.U) {
                    throw new IllegalStateException("Already failed once");
                }
                this.U = true;
                vd.e eVar = this.L;
                e e11 = this.f17907d.e();
                e(e11.size() + 1);
                ((k) this.F).f(this, eVar, null);
                Iterator<d> it = e11.iterator();
                while (it.hasNext()) {
                    d next = it.next();
                    next.f17917b.execute(new a(next.f17916a));
                }
                c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void i() {
        synchronized (this) {
            try {
                this.f17908e.c();
                if (this.X) {
                    this.Q.c();
                    l();
                    return;
                }
                if (this.f17907d.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.S) {
                    throw new IllegalStateException("Already have resource");
                }
                c cVar = this.f17911w;
                xd.c<?> cVar2 = this.Q;
                boolean z11 = this.M;
                vd.e eVar = this.L;
                p.a aVar = this.f17909i;
                cVar.getClass();
                this.V = new p<>(cVar2, z11, true, eVar, aVar);
                this.S = true;
                e e11 = this.f17907d.e();
                e(e11.size() + 1);
                ((k) this.F).f(this, this.L, this.V);
                Iterator<d> it = e11.iterator();
                while (it.hasNext()) {
                    d next = it.next();
                    next.f17917b.execute(new b(next.f17916a));
                }
                c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(xd.c<R> cVar, vd.a aVar, boolean z11) {
        synchronized (this) {
            this.Q = cVar;
            this.R = aVar;
            this.Y = z11;
        }
        i();
    }

    final boolean k() {
        return this.P;
    }

    final synchronized void m(ne.h hVar) {
        try {
            this.f17908e.c();
            this.f17907d.f(hVar);
            if (this.f17907d.isEmpty()) {
                if (!g()) {
                    this.X = true;
                    this.W.i();
                    ((k) this.F).e(this, this.L);
                }
                if (!this.S) {
                    if (this.U) {
                    }
                }
                if (this.K.get() == 0) {
                    l();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void n(i<?> iVar) {
        (this.N ? this.I : this.O ? this.J : this.H).execute(iVar);
    }

    public final synchronized void o(i<R> iVar) {
        try {
            this.W = iVar;
            (iVar.z() ? this.G : this.N ? this.I : this.O ? this.J : this.H).execute(iVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
