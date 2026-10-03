package com.bumptech.glide.load.engine;

import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.l0;
import androidx.core.util.Pools;
import com.bumptech.glide.load.engine.h;
import com.bumptech.glide.load.engine.p;
import com.bumptech.glide.util.pool.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
class l<R> implements h.b<R>, a.f {

    /* renamed from: i0, reason: collision with root package name */
    private static final c f25516i0 = new c();

    /* renamed from: A, reason: collision with root package name */
    private final com.bumptech.glide.util.pool.c f25517A;

    /* renamed from: H, reason: collision with root package name */
    private final p.a f25518H;

    /* renamed from: L, reason: collision with root package name */
    private final Pools.Pool<l<?>> f25519L;

    /* renamed from: M, reason: collision with root package name */
    private final c f25520M;

    /* renamed from: P, reason: collision with root package name */
    private final m f25521P;

    /* renamed from: Q, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.executor.a f25522Q;

    /* renamed from: R, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.executor.a f25523R;

    /* renamed from: S, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.executor.a f25524S;

    /* renamed from: T, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.executor.a f25525T;

    /* renamed from: U, reason: collision with root package name */
    private final AtomicInteger f25526U;

    /* renamed from: V, reason: collision with root package name */
    private com.bumptech.glide.load.g f25527V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f25528W;

    /* renamed from: X, reason: collision with root package name */
    private boolean f25529X;

    /* renamed from: Y, reason: collision with root package name */
    private boolean f25530Y;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f25531Z;

    /* renamed from: a0, reason: collision with root package name */
    private v<?> f25532a0;

    /* renamed from: b0, reason: collision with root package name */
    com.bumptech.glide.load.a f25533b0;

    /* renamed from: c, reason: collision with root package name */
    final e f25534c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f25535c0;

    /* renamed from: d0, reason: collision with root package name */
    q f25536d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f25537e0;

    /* renamed from: f0, reason: collision with root package name */
    p<?> f25538f0;

    /* renamed from: g0, reason: collision with root package name */
    private h<R> f25539g0;

    /* renamed from: h0, reason: collision with root package name */
    private volatile boolean f25540h0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final com.bumptech.glide.request.i f25542c;

        a(com.bumptech.glide.request.i iVar) {
            this.f25542c = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f25542c.f()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f25534c.d(this.f25542c)) {
                            l.this.f(this.f25542c);
                        }
                        l.this.i();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final com.bumptech.glide.request.i f25544c;

        b(com.bumptech.glide.request.i iVar) {
            this.f25544c = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f25544c.f()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f25534c.d(this.f25544c)) {
                            l.this.f25538f0.c();
                            l.this.g(this.f25544c);
                            l.this.s(this.f25544c);
                        }
                        l.this.i();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static class c {
        c() {
        }

        public <R> p<R> a(v<R> vVar, boolean z5, com.bumptech.glide.load.g gVar, p.a aVar) {
            return new p<>(vVar, z5, true, gVar, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        final com.bumptech.glide.request.i f25545a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f25546b;

        d(com.bumptech.glide.request.i iVar, Executor executor) {
            this.f25545a = iVar;
            this.f25546b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f25545a.equals(((d) obj).f25545a);
            }
            return false;
        }

        public int hashCode() {
            return this.f25545a.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e implements Iterable<d> {

        /* renamed from: c, reason: collision with root package name */
        private final List<d> f25547c;

        e() {
            this(new ArrayList(2));
        }

        private static d h(com.bumptech.glide.request.i iVar) {
            return new d(iVar, com.bumptech.glide.util.e.a());
        }

        void a(com.bumptech.glide.request.i iVar, Executor executor) {
            this.f25547c.add(new d(iVar, executor));
        }

        void clear() {
            this.f25547c.clear();
        }

        boolean d(com.bumptech.glide.request.i iVar) {
            return this.f25547c.contains(h(iVar));
        }

        e e() {
            return new e(new ArrayList(this.f25547c));
        }

        boolean isEmpty() {
            return this.f25547c.isEmpty();
        }

        @Override // java.lang.Iterable
        @O
        public Iterator<d> iterator() {
            return this.f25547c.iterator();
        }

        void j(com.bumptech.glide.request.i iVar) {
            this.f25547c.remove(h(iVar));
        }

        int size() {
            return this.f25547c.size();
        }

        e(List<d> list) {
            this.f25547c = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(com.bumptech.glide.load.engine.executor.a aVar, com.bumptech.glide.load.engine.executor.a aVar2, com.bumptech.glide.load.engine.executor.a aVar3, com.bumptech.glide.load.engine.executor.a aVar4, m mVar, p.a aVar5, Pools.Pool<l<?>> pool) {
        this(aVar, aVar2, aVar3, aVar4, mVar, aVar5, pool, f25516i0);
    }

    private com.bumptech.glide.load.engine.executor.a j() {
        if (this.f25529X) {
            return this.f25524S;
        }
        if (this.f25530Y) {
            return this.f25525T;
        }
        return this.f25523R;
    }

    private boolean n() {
        if (!this.f25537e0 && !this.f25535c0 && !this.f25540h0) {
            return false;
        }
        return true;
    }

    private synchronized void r() {
        if (this.f25527V != null) {
            this.f25534c.clear();
            this.f25527V = null;
            this.f25538f0 = null;
            this.f25532a0 = null;
            this.f25537e0 = false;
            this.f25540h0 = false;
            this.f25535c0 = false;
            this.f25539g0.x(false);
            this.f25539g0 = null;
            this.f25536d0 = null;
            this.f25533b0 = null;
            this.f25519L.release(this);
        } else {
            throw new IllegalArgumentException();
        }
    }

    @Override // com.bumptech.glide.load.engine.h.b
    public void a(q qVar) {
        synchronized (this) {
            this.f25536d0 = qVar;
        }
        o();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void b(com.bumptech.glide.request.i iVar, Executor executor) {
        try {
            this.f25517A.c();
            this.f25534c.a(iVar, executor);
            if (this.f25535c0) {
                k(1);
                executor.execute(new b(iVar));
            } else if (this.f25537e0) {
                k(1);
                executor.execute(new a(iVar));
            } else {
                com.bumptech.glide.util.k.a(!this.f25540h0, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bumptech.glide.load.engine.h.b
    public void c(v<R> vVar, com.bumptech.glide.load.a aVar) {
        synchronized (this) {
            this.f25532a0 = vVar;
            this.f25533b0 = aVar;
        }
        p();
    }

    @Override // com.bumptech.glide.load.engine.h.b
    public void d(h<?> hVar) {
        j().execute(hVar);
    }

    @Override // com.bumptech.glide.util.pool.a.f
    @O
    public com.bumptech.glide.util.pool.c e() {
        return this.f25517A;
    }

    @B("this")
    void f(com.bumptech.glide.request.i iVar) {
        try {
            iVar.a(this.f25536d0);
        } catch (Throwable th) {
            throw new com.bumptech.glide.load.engine.b(th);
        }
    }

    @B("this")
    void g(com.bumptech.glide.request.i iVar) {
        try {
            iVar.c(this.f25538f0, this.f25533b0);
        } catch (Throwable th) {
            throw new com.bumptech.glide.load.engine.b(th);
        }
    }

    void h() {
        if (n()) {
            return;
        }
        this.f25540h0 = true;
        this.f25539g0.g();
        this.f25521P.c(this, this.f25527V);
    }

    void i() {
        boolean z5;
        p<?> pVar;
        synchronized (this) {
            try {
                this.f25517A.c();
                com.bumptech.glide.util.k.a(n(), "Not yet complete!");
                int decrementAndGet = this.f25526U.decrementAndGet();
                if (decrementAndGet >= 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                com.bumptech.glide.util.k.a(z5, "Can't decrement below 0");
                if (decrementAndGet == 0) {
                    pVar = this.f25538f0;
                    r();
                } else {
                    pVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (pVar != null) {
            pVar.g();
        }
    }

    synchronized void k(int i5) {
        p<?> pVar;
        com.bumptech.glide.util.k.a(n(), "Not yet complete!");
        if (this.f25526U.getAndAdd(i5) == 0 && (pVar = this.f25538f0) != null) {
            pVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    public synchronized l<R> l(com.bumptech.glide.load.g gVar, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.f25527V = gVar;
        this.f25528W = z5;
        this.f25529X = z6;
        this.f25530Y = z7;
        this.f25531Z = z8;
        return this;
    }

    synchronized boolean m() {
        return this.f25540h0;
    }

    void o() {
        synchronized (this) {
            try {
                this.f25517A.c();
                if (this.f25540h0) {
                    r();
                    return;
                }
                if (!this.f25534c.isEmpty()) {
                    if (!this.f25537e0) {
                        this.f25537e0 = true;
                        com.bumptech.glide.load.g gVar = this.f25527V;
                        e e5 = this.f25534c.e();
                        k(e5.size() + 1);
                        this.f25521P.b(this, gVar, null);
                        Iterator<d> it = e5.iterator();
                        while (it.hasNext()) {
                            d next = it.next();
                            next.f25546b.execute(new a(next.f25545a));
                        }
                        i();
                        return;
                    }
                    throw new IllegalStateException("Already failed once");
                }
                throw new IllegalStateException("Received an exception without any callbacks to notify");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void p() {
        synchronized (this) {
            try {
                this.f25517A.c();
                if (this.f25540h0) {
                    this.f25532a0.a();
                    r();
                    return;
                }
                if (!this.f25534c.isEmpty()) {
                    if (!this.f25535c0) {
                        this.f25538f0 = this.f25520M.a(this.f25532a0, this.f25528W, this.f25527V, this.f25518H);
                        this.f25535c0 = true;
                        e e5 = this.f25534c.e();
                        k(e5.size() + 1);
                        this.f25521P.b(this, this.f25527V, this.f25538f0);
                        Iterator<d> it = e5.iterator();
                        while (it.hasNext()) {
                            d next = it.next();
                            next.f25546b.execute(new b(next.f25545a));
                        }
                        i();
                        return;
                    }
                    throw new IllegalStateException("Already have resource");
                }
                throw new IllegalStateException("Received a resource without any callbacks to notify");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean q() {
        return this.f25531Z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void s(com.bumptech.glide.request.i iVar) {
        try {
            this.f25517A.c();
            this.f25534c.j(iVar);
            if (this.f25534c.isEmpty()) {
                h();
                if (!this.f25535c0) {
                    if (this.f25537e0) {
                    }
                }
                if (this.f25526U.get() == 0) {
                    r();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void t(h<R> hVar) {
        com.bumptech.glide.load.engine.executor.a j5;
        try {
            this.f25539g0 = hVar;
            if (hVar.E()) {
                j5 = this.f25522Q;
            } else {
                j5 = j();
            }
            j5.execute(hVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @l0
    l(com.bumptech.glide.load.engine.executor.a aVar, com.bumptech.glide.load.engine.executor.a aVar2, com.bumptech.glide.load.engine.executor.a aVar3, com.bumptech.glide.load.engine.executor.a aVar4, m mVar, p.a aVar5, Pools.Pool<l<?>> pool, c cVar) {
        this.f25534c = new e();
        this.f25517A = com.bumptech.glide.util.pool.c.a();
        this.f25526U = new AtomicInteger();
        this.f25522Q = aVar;
        this.f25523R = aVar2;
        this.f25524S = aVar3;
        this.f25525T = aVar4;
        this.f25521P = mVar;
        this.f25518H = aVar5;
        this.f25519L = pool;
        this.f25520M = cVar;
    }
}
