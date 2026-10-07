package b2;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class o<R> implements v2.a.d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c f2478y = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f2479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v2.d.a f2480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r.a f2481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l0.c<o<?>> f2482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f2483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f2484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e2.a f2485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e2.a f2486j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e2.a f2487k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f2488l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public q f2489m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2490n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f2491o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public x<?> f2492p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2493q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2494r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s f2495s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2496t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public r<?> f2497u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j<R> f2498v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile boolean f2499w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2500x;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final q2.g f2501c;

        public a(q2.g gVar) {
            this.f2501c = gVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            q2.g gVar = this.f2501c;
            gVar.f10231b.a();
            synchronized (gVar.f10232c) {
                synchronized (o.this) {
                    try {
                        if (o.this.f2479c.f2507c.contains(new d(this.f2501c, u2.e.f11536b))) {
                            o oVar = o.this;
                            try {
                                this.f2501c.k(oVar.f2495s, 5);
                            } catch (Throwable th) {
                                throw new b2.d(th);
                            }
                        }
                        o.this.d();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final q2.g f2503c;

        public b(q2.g gVar) {
            this.f2503c = gVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            q2.g gVar = this.f2503c;
            gVar.f10231b.a();
            synchronized (gVar.f10232c) {
                synchronized (o.this) {
                    try {
                        if (o.this.f2479c.f2507c.contains(new d(this.f2503c, u2.e.f11536b))) {
                            o.this.f2497u.a();
                            o oVar = o.this;
                            try {
                                this.f2503c.l(oVar.f2497u, oVar.f2493q, oVar.f2500x);
                                o.this.j(this.f2503c);
                            } catch (Throwable th) {
                                throw new b2.d(th);
                            }
                        }
                        o.this.d();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q2.g f2505a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f2506b;

        public final boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f2505a.equals(((d) obj).f2505a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f2505a.hashCode();
        }

        public d(q2.g gVar, Executor executor) {
            this.f2505a = gVar;
            this.f2506b = executor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e implements Iterable<d> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f2507c;

        @Override // java.lang.Iterable
        public final Iterator<d> iterator() {
            return this.f2507c.iterator();
        }

        public e(ArrayList arrayList) {
            this.f2507c = arrayList;
        }
    }

    public o() {
        throw null;
    }

    public o(e2.a aVar, e2.a aVar2, e2.a aVar3, e2.a aVar4, n nVar, n nVar2, v2.a.c cVar) {
        this.f2479c = new e(new ArrayList(2));
        this.f2480d = new v2.d.a();
        this.f2488l = new AtomicInteger();
        this.f2485i = aVar;
        this.f2486j = aVar2;
        this.f2487k = aVar4;
        this.f2484h = nVar;
        this.f2481e = nVar2;
        this.f2482f = cVar;
        this.f2483g = f2478y;
    }

    public final synchronized void a(q2.g gVar, Executor executor) {
        try {
            this.f2480d.a();
            this.f2479c.f2507c.add(new d(gVar, executor));
            if (this.f2494r) {
                e(1);
                executor.execute(new b(gVar));
            } else if (this.f2496t) {
                e(1);
                executor.execute(new a(gVar));
            } else {
                b9.a.d("Cannot add callbacks to a cancelled EngineJob", !this.f2499w);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d() {
        r<?> rVar;
        synchronized (this) {
            try {
                this.f2480d.a();
                b9.a.d("Not yet complete!", f());
                int iDecrementAndGet = this.f2488l.decrementAndGet();
                b9.a.d("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    rVar = this.f2497u;
                    i();
                } else {
                    rVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (rVar != null) {
            rVar.b();
        }
    }

    public final synchronized void e(int i10) {
        r<?> rVar;
        b9.a.d("Not yet complete!", f());
        if (this.f2488l.getAndAdd(i10) == 0 && (rVar = this.f2497u) != null) {
            rVar.a();
        }
    }

    public final void g() {
        synchronized (this) {
            try {
                this.f2480d.a();
                if (this.f2499w) {
                    i();
                    return;
                }
                if (this.f2479c.f2507c.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f2496t) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f2496t = true;
                q qVar = this.f2489m;
                e eVar = this.f2479c;
                eVar.getClass();
                ArrayList arrayList = new ArrayList(eVar.f2507c);
                e(arrayList.size() + 1);
                ((n) this.f2484h).f(this, qVar, null);
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    d dVar = (d) obj;
                    dVar.f2506b.execute(new a(dVar.f2505a));
                }
                d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (this) {
            try {
                this.f2480d.a();
                if (this.f2499w) {
                    this.f2492p.e();
                    i();
                    return;
                }
                if (this.f2479c.f2507c.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f2494r) {
                    throw new IllegalStateException("Already have resource");
                }
                c cVar = this.f2483g;
                x<?> xVar = this.f2492p;
                boolean z10 = this.f2490n;
                q qVar = this.f2489m;
                r.a aVar = this.f2481e;
                cVar.getClass();
                this.f2497u = new r<>(xVar, z10, true, qVar, aVar);
                this.f2494r = true;
                e eVar = this.f2479c;
                eVar.getClass();
                ArrayList arrayList = new ArrayList(eVar.f2507c);
                e(arrayList.size() + 1);
                ((n) this.f2484h).f(this, this.f2489m, this.f2497u);
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    d dVar = (d) obj;
                    dVar.f2506b.execute(new b(dVar.f2505a));
                }
                d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void i() {
        if (this.f2489m == null) {
            throw new IllegalArgumentException();
        }
        this.f2479c.f2507c.clear();
        this.f2489m = null;
        this.f2497u = null;
        this.f2492p = null;
        this.f2496t = false;
        this.f2499w = false;
        this.f2494r = false;
        this.f2500x = false;
        this.f2498v.m();
        this.f2498v = null;
        this.f2495s = null;
        this.f2493q = 0;
        this.f2482f.a(this);
    }

    public final synchronized void j(q2.g gVar) {
        try {
            this.f2480d.a();
            this.f2479c.f2507c.remove(new d(gVar, u2.e.f11536b));
            if (this.f2479c.f2507c.isEmpty()) {
                c();
                if (this.f2494r || this.f2496t) {
                    if (this.f2488l.get() == 0) {
                        i();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(j<R> jVar) {
        e2.a aVar;
        this.f2498v = jVar;
        int iH = jVar.h(1);
        if (iH == 2 || iH == 3) {
            aVar = this.f2485i;
        } else {
            aVar = this.f2491o ? this.f2487k : this.f2486j;
        }
        aVar.execute(jVar);
    }

    @Override // v2.a.d
    public final v2.d.a b() {
        return this.f2480d;
    }

    public final boolean f() {
        return this.f2496t || this.f2494r || this.f2499w;
    }

    public final void c() {
        if (f()) {
            return;
        }
        this.f2499w = true;
        j<R> jVar = this.f2498v;
        jVar.C = true;
        h hVar = jVar.A;
        if (hVar != null) {
            hVar.cancel();
        }
        p pVar = this.f2484h;
        q qVar = this.f2489m;
        n nVar = (n) pVar;
        synchronized (nVar) {
            HashMap map = (HashMap) nVar.f2454a.f2532a;
            if (equals(map.get(qVar))) {
                map.remove(qVar);
            }
        }
    }
}
