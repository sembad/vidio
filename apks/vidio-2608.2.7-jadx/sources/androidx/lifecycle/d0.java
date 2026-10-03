package androidx.lifecycle;

import androidx.lifecycle.o;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class d0<T> {

    /* renamed from: k, reason: collision with root package name */
    static final Object f6053k = new Object();

    /* renamed from: a, reason: collision with root package name */
    final Object f6054a;

    /* renamed from: b, reason: collision with root package name */
    private p.b<f0<? super T>, d0<T>.d> f6055b;

    /* renamed from: c, reason: collision with root package name */
    int f6056c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f6057d;

    /* renamed from: e, reason: collision with root package name */
    private volatile Object f6058e;

    /* renamed from: f, reason: collision with root package name */
    volatile Object f6059f;

    /* renamed from: g, reason: collision with root package name */
    private int f6060g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f6061h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f6062i;

    /* renamed from: j, reason: collision with root package name */
    private final Runnable f6063j;

    final class a implements Runnable {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Object obj;
            synchronized (d0.this.f6054a) {
                obj = d0.this.f6059f;
                d0.this.f6059f = d0.f6053k;
            }
            d0.this.m(obj);
        }
    }

    /* loaded from: classes3.dex */
    private class b extends d0<T>.d {
        b(d0 d0Var, f0<? super T> f0Var) {
            super(f0Var);
        }

        @Override // androidx.lifecycle.d0.d
        final boolean e() {
            return true;
        }
    }

    class c extends d0<T>.d implements t {

        /* renamed from: v, reason: collision with root package name */
        final y f6065v;

        c(y yVar, f0<? super T> f0Var) {
            super(f0Var);
            this.f6065v = yVar;
        }

        @Override // androidx.lifecycle.d0.d
        final void b() {
            this.f6065v.getLifecycle().e(this);
        }

        @Override // androidx.lifecycle.d0.d
        final boolean c(y yVar) {
            return this.f6065v == yVar;
        }

        @Override // androidx.lifecycle.d0.d
        final boolean e() {
            return this.f6065v.getLifecycle().b().compareTo(o.b.f6144i) >= 0;
        }

        @Override // androidx.lifecycle.t
        public final void j(y yVar, o.a aVar) {
            y yVar2 = this.f6065v;
            o.b b11 = yVar2.getLifecycle().b();
            if (b11 == o.b.f6141c) {
                d0.this.l(this.f6067c);
                return;
            }
            o.b bVar = null;
            while (bVar != b11) {
                a(e());
                bVar = b11;
                b11 = yVar2.getLifecycle().b();
            }
        }
    }

    private abstract class d {

        /* renamed from: c, reason: collision with root package name */
        final f0<? super T> f6067c;

        /* renamed from: d, reason: collision with root package name */
        boolean f6068d;

        /* renamed from: e, reason: collision with root package name */
        int f6069e = -1;

        d(f0<? super T> f0Var) {
            this.f6067c = f0Var;
        }

        final void a(boolean z11) {
            if (z11 == this.f6068d) {
                return;
            }
            this.f6068d = z11;
            int i11 = z11 ? 1 : -1;
            d0 d0Var = d0.this;
            d0Var.b(i11);
            if (this.f6068d) {
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
        this.f6054a = new Object();
        this.f6055b = new p.b<>();
        this.f6056c = 0;
        Object obj = f6053k;
        this.f6059f = obj;
        this.f6063j = new a();
        this.f6058e = obj;
        this.f6060g = -1;
    }

    static void a(String str) {
        if (o.b.d().e()) {
            return;
        }
        f4.s.a(android.support.v4.media.a.a("Cannot invoke ", str, " on a background thread"));
    }

    private void c(d0<T>.d dVar) {
        if (dVar.f6068d) {
            if (!dVar.e()) {
                dVar.a(false);
                return;
            }
            int i11 = dVar.f6069e;
            int i12 = this.f6060g;
            if (i11 >= i12) {
                return;
            }
            dVar.f6069e = i12;
            dVar.f6067c.a((Object) this.f6058e);
        }
    }

    final void b(int i11) {
        int i12 = this.f6056c;
        this.f6056c = i11 + i12;
        if (this.f6057d) {
            return;
        }
        this.f6057d = true;
        while (true) {
            try {
                int i13 = this.f6056c;
                if (i12 == i13) {
                    this.f6057d = false;
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
                this.f6057d = false;
                throw th2;
            }
        }
    }

    final void d(d0<T>.d dVar) {
        if (this.f6061h) {
            this.f6062i = true;
            return;
        }
        this.f6061h = true;
        do {
            this.f6062i = false;
            if (dVar != null) {
                c(dVar);
                dVar = null;
            } else {
                p.b<f0<? super T>, d0<T>.d>.d e11 = this.f6055b.e();
                while (e11.hasNext()) {
                    c((d) ((Map.Entry) e11.next()).getValue());
                    if (this.f6062i) {
                        break;
                    }
                }
            }
        } while (this.f6062i);
        this.f6061h = false;
    }

    public final T e() {
        T t11 = (T) this.f6058e;
        if (t11 != f6053k) {
            return t11;
        }
        return null;
    }

    public final boolean f() {
        return this.f6056c > 0;
    }

    public final void g(y yVar, f0<? super T> f0Var) {
        a("observe");
        if (yVar.getLifecycle().b() == o.b.f6141c) {
            return;
        }
        c cVar = new c(yVar, f0Var);
        d0<T>.d i11 = this.f6055b.i(f0Var, cVar);
        if (i11 != null && !i11.c(yVar)) {
            f4.v.a("Cannot add the same observer with different lifecycles");
        } else {
            if (i11 != null) {
                return;
            }
            yVar.getLifecycle().a(cVar);
        }
    }

    public final void h(f0<? super T> f0Var) {
        a("observeForever");
        b bVar = new b(this, f0Var);
        d0<T>.d i11 = this.f6055b.i(f0Var, bVar);
        if (i11 instanceof c) {
            f4.v.a("Cannot add the same observer with different lifecycles");
        } else {
            if (i11 != null) {
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
        synchronized (this.f6054a) {
            z11 = this.f6059f == f6053k;
            this.f6059f = t11;
        }
        if (z11) {
            o.b.d().f(this.f6063j);
        }
    }

    public void l(f0<? super T> f0Var) {
        a("removeObserver");
        d0<T>.d k11 = this.f6055b.k(f0Var);
        if (k11 == null) {
            return;
        }
        k11.b();
        k11.a(false);
    }

    protected void m(T t11) {
        a("setValue");
        this.f6060g++;
        this.f6058e = t11;
        d(null);
    }

    public d0(T t11) {
        this.f6054a = new Object();
        this.f6055b = new p.b<>();
        this.f6056c = 0;
        this.f6059f = f6053k;
        this.f6063j = new a();
        this.f6058e = t11;
        this.f6060g = 0;
    }
}
