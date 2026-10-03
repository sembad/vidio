package androidx.lifecycle;

import androidx.lifecycle.o;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class d0<T> {

    /* renamed from: k, reason: collision with root package name */
    static final Object f5746k = new Object();

    /* renamed from: a, reason: collision with root package name */
    final Object f5747a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private q.b<f0<? super T>, d0<T>.d> f5748b = new q.b<>();

    /* renamed from: c, reason: collision with root package name */
    int f5749c = 0;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5750d;

    /* renamed from: e, reason: collision with root package name */
    private volatile Object f5751e;

    /* renamed from: f, reason: collision with root package name */
    volatile Object f5752f;

    /* renamed from: g, reason: collision with root package name */
    private int f5753g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f5754h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f5755i;

    /* renamed from: j, reason: collision with root package name */
    private final Runnable f5756j;

    final class a implements Runnable {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Object obj;
            synchronized (d0.this.f5747a) {
                obj = d0.this.f5752f;
                d0.this.f5752f = d0.f5746k;
            }
            d0.this.m(obj);
        }
    }

    private class b extends d0<T>.d {
        @Override // androidx.lifecycle.d0.d
        final boolean e() {
            return true;
        }
    }

    class c extends d0<T>.d implements w {

        /* renamed from: w, reason: collision with root package name */
        final y f5758w;

        c(y yVar, f0<? super T> f0Var) {
            super(f0Var);
            this.f5758w = yVar;
        }

        @Override // androidx.lifecycle.d0.d
        final void b() {
            this.f5758w.getLifecycle().d(this);
        }

        @Override // androidx.lifecycle.d0.d
        final boolean c(y yVar) {
            return this.f5758w == yVar;
        }

        @Override // androidx.lifecycle.w
        public final void d(y yVar, o.a aVar) {
            y yVar2 = this.f5758w;
            o.b b11 = yVar2.getLifecycle().b();
            if (b11 == o.b.f5846d) {
                d0.this.l(this.f5759d);
                return;
            }
            o.b bVar = null;
            while (bVar != b11) {
                a(e());
                bVar = b11;
                b11 = yVar2.getLifecycle().b();
            }
        }

        @Override // androidx.lifecycle.d0.d
        final boolean e() {
            return this.f5758w.getLifecycle().b().compareTo(o.b.f5849v) >= 0;
        }
    }

    private abstract class d {

        /* renamed from: d, reason: collision with root package name */
        final f0<? super T> f5759d;

        /* renamed from: e, reason: collision with root package name */
        boolean f5760e;

        /* renamed from: i, reason: collision with root package name */
        int f5761i = -1;

        d(f0<? super T> f0Var) {
            this.f5759d = f0Var;
        }

        final void a(boolean z11) {
            if (z11 == this.f5760e) {
                return;
            }
            this.f5760e = z11;
            int i11 = z11 ? 1 : -1;
            d0 d0Var = d0.this;
            d0Var.b(i11);
            if (this.f5760e) {
                d0Var.d(this);
            }
        }

        void b() {
        }

        boolean c(y yVar) {
            return false;
        }

        abstract boolean e();
    }

    public d0() {
        Object obj = f5746k;
        this.f5752f = obj;
        this.f5756j = new a();
        this.f5751e = obj;
        this.f5753g = -1;
    }

    static void a(String str) {
        if (p.b.c().d()) {
            return;
        }
        androidx.collection.s0.b(android.support.v4.media.a.a("Cannot invoke ", str, " on a background thread"));
    }

    private void c(d0<T>.d dVar) {
        if (dVar.f5760e) {
            if (!dVar.e()) {
                dVar.a(false);
                return;
            }
            int i11 = dVar.f5761i;
            int i12 = this.f5753g;
            if (i11 >= i12) {
                return;
            }
            dVar.f5761i = i12;
            dVar.f5759d.a((Object) this.f5751e);
        }
    }

    final void b(int i11) {
        int i12 = this.f5749c;
        this.f5749c = i11 + i12;
        if (this.f5750d) {
            return;
        }
        this.f5750d = true;
        while (true) {
            try {
                int i13 = this.f5749c;
                if (i12 == i13) {
                    this.f5750d = false;
                    return;
                }
                boolean z11 = i12 == 0 && i13 > 0;
                boolean z12 = i12 > 0 && i13 == 0;
                if (z11) {
                    i();
                } else if (z12) {
                    j();
                }
                i12 = i13;
            } catch (Throwable th2) {
                this.f5750d = false;
                throw th2;
            }
        }
    }

    final void d(d0<T>.d dVar) {
        if (this.f5754h) {
            this.f5755i = true;
            return;
        }
        this.f5754h = true;
        do {
            this.f5755i = false;
            if (dVar != null) {
                c(dVar);
                dVar = null;
            } else {
                q.b<f0<? super T>, d0<T>.d>.d e11 = this.f5748b.e();
                while (e11.hasNext()) {
                    c((d) ((Map.Entry) e11.next()).getValue());
                    if (this.f5755i) {
                        break;
                    }
                }
            }
        } while (this.f5755i);
        this.f5754h = false;
    }

    public final T e() {
        T t11 = (T) this.f5751e;
        if (t11 != f5746k) {
            return t11;
        }
        return null;
    }

    public final boolean f() {
        return this.f5749c > 0;
    }

    public final void g(y yVar, f0<? super T> f0Var) {
        a("observe");
        if (yVar.getLifecycle().b() == o.b.f5846d) {
            return;
        }
        c cVar = new c(yVar, f0Var);
        d0<T>.d k11 = this.f5748b.k(f0Var, cVar);
        if (k11 != null && !k11.c(yVar)) {
            gb.g.c("Cannot add the same observer with different lifecycles");
        } else {
            if (k11 != null) {
                return;
            }
            yVar.getLifecycle().a(cVar);
        }
    }

    public final void h(f0<? super T> f0Var) {
        a("observeForever");
        b bVar = new b(f0Var);
        d0<T>.d k11 = this.f5748b.k(f0Var, bVar);
        if (k11 instanceof c) {
            gb.g.c("Cannot add the same observer with different lifecycles");
        } else {
            if (k11 != null) {
                return;
            }
            bVar.a(true);
        }
    }

    protected void i() {
    }

    protected void j() {
    }

    protected void k(T t11) {
        boolean z11;
        synchronized (this.f5747a) {
            z11 = this.f5752f == f5746k;
            this.f5752f = t11;
        }
        if (z11) {
            p.b.c().e(this.f5756j);
        }
    }

    public void l(f0<? super T> f0Var) {
        a("removeObserver");
        d0<T>.d m11 = this.f5748b.m(f0Var);
        if (m11 == null) {
            return;
        }
        m11.b();
        m11.a(false);
    }

    protected void m(T t11) {
        a("setValue");
        this.f5753g++;
        this.f5751e = t11;
        d(null);
    }
}
