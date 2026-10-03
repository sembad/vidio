package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.o;
import ia.s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
final class q2 {

    /* renamed from: a, reason: collision with root package name */
    private final v9.e2 f8062a;

    /* renamed from: e, reason: collision with root package name */
    private final d f8066e;

    /* renamed from: h, reason: collision with root package name */
    private final v9.a f8069h;

    /* renamed from: i, reason: collision with root package name */
    private final o9.q f8070i;

    /* renamed from: k, reason: collision with root package name */
    private boolean f8072k;

    /* renamed from: l, reason: collision with root package name */
    private r9.p f8073l;

    /* renamed from: j, reason: collision with root package name */
    private ia.s f8071j = new s.a();

    /* renamed from: c, reason: collision with root package name */
    private final IdentityHashMap<androidx.media3.exoplayer.source.n, c> f8064c = new IdentityHashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f8065d = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f8063b = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private final HashMap<c, b> f8067f = new HashMap<>();

    /* renamed from: g, reason: collision with root package name */
    private final HashSet f8068g = new HashSet();

    private final class a implements androidx.media3.exoplayer.source.p, androidx.media3.exoplayer.drm.e {

        /* renamed from: c, reason: collision with root package name */
        private final c f8074c;

        public a(c cVar) {
            this.f8074c = cVar;
        }

        private Pair<Integer, o.b> N(int i11, o.b bVar) {
            o.b bVar2;
            c cVar = this.f8074c;
            o.b bVar3 = null;
            if (bVar != null) {
                int i12 = 0;
                while (true) {
                    if (i12 >= cVar.f8081c.size()) {
                        bVar2 = null;
                        break;
                    }
                    if (((o.b) cVar.f8081c.get(i12)).f8397d == bVar.f8397d) {
                        Object obj = bVar.f8394a;
                        Object obj2 = cVar.f8080b;
                        int i13 = androidx.media3.exoplayer.a.f6731g;
                        bVar2 = bVar.a(Pair.create(obj2, obj));
                        break;
                    }
                    i12++;
                }
                if (bVar2 == null) {
                    return null;
                }
                bVar3 = bVar2;
            }
            return Pair.create(Integer.valueOf(i11 + cVar.f8082d), bVar3);
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void A(int i11, o.b bVar, final ia.g gVar, final ia.h hVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.h2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        aVar.A(((Integer) pair.first).intValue(), (o.b) pair.second, gVar, hVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void B(int i11, o.b bVar, final androidx.media3.exoplayer.drm.m mVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.g2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        aVar.B(((Integer) pair.first).intValue(), (o.b) pair.second, mVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void E(int i11, o.b bVar, final int i12) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.o2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        aVar.E(((Integer) pair.first).intValue(), (o.b) pair.second, i12);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void F(int i11, o.b bVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.i2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        aVar.F(((Integer) pair.first).intValue(), (o.b) pair.second);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void G(int i11, o.b bVar, final Exception exc) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.j2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        aVar.G(((Integer) pair.first).intValue(), (o.b) pair.second, exc);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void H(int i11, o.b bVar, final ia.h hVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.k2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        aVar.H(((Integer) pair.first).intValue(), (o.b) pair.second, hVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void I(int i11, o.b bVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.l2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        aVar.I(((Integer) pair.first).intValue(), (o.b) pair.second);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void L(int i11, o.b bVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.m2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        aVar.L(((Integer) pair.first).intValue(), (o.b) pair.second);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void M(int i11, o.b bVar, final ia.g gVar, final ia.h hVar, final IOException iOException, final boolean z11) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.f2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        aVar.M(((Integer) pair.first).intValue(), (o.b) pair.second, gVar, hVar, iOException, z11);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void d(int i11, o.b bVar, final ia.h hVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.e2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        int intValue = ((Integer) pair.first).intValue();
                        o.b bVar2 = (o.b) pair.second;
                        bVar2.getClass();
                        aVar.d(intValue, bVar2, hVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void x(int i11, o.b bVar, final ia.g gVar, final ia.h hVar, final int i12) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.p2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        aVar.x(((Integer) pair.first).intValue(), (o.b) pair.second, gVar, hVar, i12);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void y(int i11, o.b bVar, final ia.g gVar, final ia.h hVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                q2.this.f8070i.k(new Runnable() { // from class: androidx.media3.exoplayer.n2
                    @Override // java.lang.Runnable
                    public final void run() {
                        v9.a aVar;
                        aVar = q2.this.f8069h;
                        Pair pair = N;
                        aVar.y(((Integer) pair.first).intValue(), (o.b) pair.second, gVar, hVar);
                    }
                });
            }
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.exoplayer.source.o f8076a;

        /* renamed from: b, reason: collision with root package name */
        public final d2 f8077b;

        /* renamed from: c, reason: collision with root package name */
        public final a f8078c;

        public b(androidx.media3.exoplayer.source.o oVar, d2 d2Var, a aVar) {
            this.f8076a = oVar;
            this.f8077b = d2Var;
            this.f8078c = aVar;
        }
    }

    static final class c implements c2 {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.exoplayer.source.m f8079a;

        /* renamed from: d, reason: collision with root package name */
        public int f8082d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f8083e;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f8081c = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public final Object f8080b = new Object();

        public c(androidx.media3.exoplayer.source.o oVar, boolean z11) {
            this.f8079a = new androidx.media3.exoplayer.source.m(oVar, z11);
        }

        @Override // androidx.media3.exoplayer.c2
        public final Object a() {
            return this.f8080b;
        }

        @Override // androidx.media3.exoplayer.c2
        public final l9.m0 b() {
            return this.f8079a.M();
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
    }

    public q2(d dVar, v9.a aVar, o9.q qVar, v9.e2 e2Var) {
        this.f8062a = e2Var;
        this.f8066e = dVar;
        this.f8069h = aVar;
        this.f8070i = qVar;
    }

    private void g() {
        Iterator it = this.f8068g.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.f8081c.isEmpty()) {
                b bVar = this.f8067f.get(cVar);
                if (bVar != null) {
                    bVar.f8076a.l(bVar.f8077b);
                }
                it.remove();
            }
        }
    }

    private void k(c cVar) {
        if (cVar.f8083e && cVar.f8081c.isEmpty()) {
            b remove = this.f8067f.remove(cVar);
            remove.getClass();
            a aVar = remove.f8078c;
            androidx.media3.exoplayer.source.o oVar = remove.f8076a;
            oVar.k(remove.f8077b);
            oVar.d(aVar);
            oVar.h(aVar);
            this.f8068g.remove(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.media3.exoplayer.d2, androidx.media3.exoplayer.source.o$c] */
    private void n(c cVar) {
        androidx.media3.exoplayer.source.m mVar = cVar.f8079a;
        ?? r12 = new o.c() { // from class: androidx.media3.exoplayer.d2
            @Override // androidx.media3.exoplayer.source.o.c
            public final void b(androidx.media3.exoplayer.source.a aVar, l9.m0 m0Var) {
                ((s1) q2.this.f8066e).Y();
            }
        };
        a aVar = new a(cVar);
        this.f8067f.put(cVar, new b(mVar, r12, aVar));
        mVar.a(o9.w0.u(null), aVar);
        mVar.g(o9.w0.u(null), aVar);
        mVar.f(r12, this.f8073l, this.f8062a);
    }

    private void r(int i11, int i12) {
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            ArrayList arrayList = this.f8063b;
            c cVar = (c) arrayList.remove(i13);
            this.f8065d.remove(cVar.f8080b);
            int i14 = -cVar.f8079a.M().p();
            for (int i15 = i13; i15 < arrayList.size(); i15++) {
                ((c) arrayList.get(i15)).f8082d += i14;
            }
            cVar.f8083e = true;
            if (this.f8072k) {
                k(cVar);
            }
        }
    }

    public final l9.m0 d(int i11, List<c> list, ia.s sVar) {
        if (!list.isEmpty()) {
            this.f8071j = sVar;
            for (int i12 = i11; i12 < list.size() + i11; i12++) {
                c cVar = list.get(i12 - i11);
                ArrayList arrayList = this.f8063b;
                if (i12 > 0) {
                    c cVar2 = (c) arrayList.get(i12 - 1);
                    cVar.f8082d = cVar2.f8079a.M().p() + cVar2.f8082d;
                    cVar.f8083e = false;
                    cVar.f8081c.clear();
                } else {
                    cVar.f8082d = 0;
                    cVar.f8083e = false;
                    cVar.f8081c.clear();
                }
                int p11 = cVar.f8079a.M().p();
                for (int i13 = i12; i13 < arrayList.size(); i13++) {
                    ((c) arrayList.get(i13)).f8082d += p11;
                }
                arrayList.add(i12, cVar);
                this.f8065d.put(cVar.f8080b, cVar);
                if (this.f8072k) {
                    n(cVar);
                    if (this.f8064c.isEmpty()) {
                        this.f8068g.add(cVar);
                    } else {
                        b bVar = this.f8067f.get(cVar);
                        if (bVar != null) {
                            bVar.f8076a.l(bVar.f8077b);
                        }
                    }
                }
            }
        }
        return f();
    }

    public final androidx.media3.exoplayer.source.l e(o.b bVar, ma.b bVar2, long j11) {
        Object obj = bVar.f8394a;
        int i11 = androidx.media3.exoplayer.a.f6731g;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        o.b a11 = bVar.a(pair.second);
        c cVar = (c) this.f8065d.get(obj2);
        cVar.getClass();
        this.f8068g.add(cVar);
        b bVar3 = this.f8067f.get(cVar);
        if (bVar3 != null) {
            bVar3.f8076a.j(bVar3.f8077b);
        }
        cVar.f8081c.add(a11);
        androidx.media3.exoplayer.source.l p11 = cVar.f8079a.p(a11, bVar2, j11);
        this.f8064c.put(p11, cVar);
        g();
        return p11;
    }

    public final l9.m0 f() {
        ArrayList arrayList = this.f8063b;
        if (arrayList.isEmpty()) {
            return l9.m0.f52699a;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            c cVar = (c) arrayList.get(i12);
            cVar.f8082d = i11;
            i11 += cVar.f8079a.M().p();
        }
        return new u2(arrayList, this.f8071j);
    }

    public final ia.s h() {
        return this.f8071j;
    }

    public final int i() {
        return this.f8063b.size();
    }

    public final boolean j() {
        return this.f8072k;
    }

    public final l9.m0 l(int i11, int i12, int i13, ia.s sVar) {
        ArrayList arrayList = this.f8063b;
        yj.i.e(i11 >= 0 && i11 <= i12 && i12 <= arrayList.size() && i13 >= 0);
        this.f8071j = sVar;
        if (i11 == i12 || i11 == i13) {
            return f();
        }
        int min = Math.min(i11, i13);
        int max = Math.max(((i12 - i11) + i13) - 1, i12 - 1);
        int i14 = ((c) arrayList.get(min)).f8082d;
        o9.w0.X(arrayList, i11, i12, i13);
        while (min <= max) {
            c cVar = (c) arrayList.get(min);
            cVar.f8082d = i14;
            i14 += cVar.f8079a.M().p();
            min++;
        }
        return f();
    }

    public final void m(r9.p pVar) {
        yj.i.p(!this.f8072k);
        this.f8073l = pVar;
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f8063b;
            if (i11 >= arrayList.size()) {
                this.f8072k = true;
                return;
            }
            c cVar = (c) arrayList.get(i11);
            n(cVar);
            this.f8068g.add(cVar);
            i11++;
        }
    }

    public final void o() {
        HashMap<c, b> hashMap = this.f8067f;
        for (b bVar : hashMap.values()) {
            try {
                bVar.f8076a.k(bVar.f8077b);
            } catch (RuntimeException e11) {
                o9.v.e("MediaSourceList", "Failed to release child source.", e11);
            }
            androidx.media3.exoplayer.source.o oVar = bVar.f8076a;
            a aVar = bVar.f8078c;
            oVar.d(aVar);
            bVar.f8076a.h(aVar);
        }
        hashMap.clear();
        this.f8068g.clear();
        this.f8072k = false;
    }

    public final void p(androidx.media3.exoplayer.source.n nVar) {
        IdentityHashMap<androidx.media3.exoplayer.source.n, c> identityHashMap = this.f8064c;
        c remove = identityHashMap.remove(nVar);
        remove.getClass();
        remove.f8079a.i(nVar);
        remove.f8081c.remove(((androidx.media3.exoplayer.source.l) nVar).f8376c);
        if (!identityHashMap.isEmpty()) {
            g();
        }
        k(remove);
    }

    public final l9.m0 q(int i11, int i12, ia.s sVar) {
        yj.i.e(i11 >= 0 && i11 <= i12 && i12 <= this.f8063b.size());
        this.f8071j = sVar;
        r(i11, i12);
        return f();
    }

    public final l9.m0 s(List<c> list, ia.s sVar) {
        ArrayList arrayList = this.f8063b;
        r(0, arrayList.size());
        return d(arrayList.size(), list, sVar);
    }

    public final l9.m0 t(ia.s sVar) {
        int size = this.f8063b.size();
        if (sVar.getLength() != size) {
            sVar = sVar.f().i(0, size);
        }
        this.f8071j = sVar;
        return f();
    }

    public final l9.m0 u(int i11, int i12, List<l9.u> list) {
        ArrayList arrayList = this.f8063b;
        yj.i.e(i11 >= 0 && i11 <= i12 && i12 <= arrayList.size());
        yj.i.e(list.size() == i12 - i11);
        for (int i13 = i11; i13 < i12; i13++) {
            ((c) arrayList.get(i13)).f8079a.c(list.get(i13 - i11));
        }
        return f();
    }
}
