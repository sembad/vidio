package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import p8.q;

/* loaded from: classes.dex */
final class t2 {

    /* renamed from: a, reason: collision with root package name */
    private final c8.g2 f8106a;

    /* renamed from: e, reason: collision with root package name */
    private final d f8110e;

    /* renamed from: h, reason: collision with root package name */
    private final c8.a f8113h;

    /* renamed from: i, reason: collision with root package name */
    private final v7.p f8114i;

    /* renamed from: k, reason: collision with root package name */
    private boolean f8116k;

    /* renamed from: l, reason: collision with root package name */
    private y7.p f8117l;

    /* renamed from: j, reason: collision with root package name */
    private p8.q f8115j = new q.a();

    /* renamed from: c, reason: collision with root package name */
    private final IdentityHashMap<androidx.media3.exoplayer.source.n, c> f8108c = new IdentityHashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f8109d = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f8107b = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private final HashMap<c, b> f8111f = new HashMap<>();

    /* renamed from: g, reason: collision with root package name */
    private final HashSet f8112g = new HashSet();

    private final class a implements androidx.media3.exoplayer.source.p, androidx.media3.exoplayer.drm.e {

        /* renamed from: d, reason: collision with root package name */
        private final c f8118d;

        public a(c cVar) {
            this.f8118d = cVar;
        }

        private Pair<Integer, o.b> N(int i11, o.b bVar) {
            o.b bVar2;
            c cVar = this.f8118d;
            o.b bVar3 = null;
            if (bVar != null) {
                int i12 = 0;
                while (true) {
                    if (i12 >= cVar.f8125c.size()) {
                        bVar2 = null;
                        break;
                    }
                    if (((o.b) cVar.f8125c.get(i12)).f7999d == bVar.f7999d) {
                        Object obj = bVar.f7996a;
                        Object obj2 = cVar.f8124b;
                        int i13 = androidx.media3.exoplayer.a.f6434g;
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
            return Pair.create(Integer.valueOf(i11 + cVar.f8126d), bVar3);
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void B(int i11, o.b bVar, final int i12) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.r2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        aVar.B(((Integer) pair.first).intValue(), (o.b) pair.second, i12);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void C(int i11, o.b bVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.l2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        aVar.C(((Integer) pair.first).intValue(), (o.b) pair.second);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void D(int i11, o.b bVar, final p8.f fVar, final p8.g gVar, final int i12) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.s2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        aVar.D(((Integer) pair.first).intValue(), (o.b) pair.second, fVar, gVar, i12);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void E(int i11, o.b bVar, final Exception exc) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.m2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        aVar.E(((Integer) pair.first).intValue(), (o.b) pair.second, exc);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void F(int i11, o.b bVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.o2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        aVar.F(((Integer) pair.first).intValue(), (o.b) pair.second);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void I(int i11, o.b bVar, final p8.f fVar, final p8.g gVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.q2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        aVar.I(((Integer) pair.first).intValue(), (o.b) pair.second, fVar, gVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void J(int i11, o.b bVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.p2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        aVar.J(((Integer) pair.first).intValue(), (o.b) pair.second);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void K(int i11, o.b bVar, final p8.f fVar, final p8.g gVar, final IOException iOException, final boolean z11) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.i2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        aVar.K(((Integer) pair.first).intValue(), (o.b) pair.second, fVar, gVar, iOException, z11);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void L(int i11, o.b bVar, final p8.g gVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.h2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        int intValue = ((Integer) pair.first).intValue();
                        o.b bVar2 = (o.b) pair.second;
                        bVar2.getClass();
                        aVar.L(intValue, bVar2, gVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void d(int i11, o.b bVar, final p8.g gVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.n2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        aVar.d(((Integer) pair.first).intValue(), (o.b) pair.second, gVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void y(int i11, o.b bVar, final p8.f fVar, final p8.g gVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.k2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        aVar.y(((Integer) pair.first).intValue(), (o.b) pair.second, fVar, gVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void z(int i11, o.b bVar, final androidx.media3.exoplayer.drm.m mVar) {
            final Pair<Integer, o.b> N = N(i11, bVar);
            if (N != null) {
                t2.this.f8114i.k(new Runnable() { // from class: androidx.media3.exoplayer.j2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c8.a aVar;
                        aVar = t2.this.f8113h;
                        Pair pair = N;
                        aVar.z(((Integer) pair.first).intValue(), (o.b) pair.second, mVar);
                    }
                });
            }
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.exoplayer.source.o f8120a;

        /* renamed from: b, reason: collision with root package name */
        public final g2 f8121b;

        /* renamed from: c, reason: collision with root package name */
        public final a f8122c;

        public b(androidx.media3.exoplayer.source.o oVar, g2 g2Var, a aVar) {
            this.f8120a = oVar;
            this.f8121b = g2Var;
            this.f8122c = aVar;
        }
    }

    static final class c implements f2 {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.exoplayer.source.m f8123a;

        /* renamed from: d, reason: collision with root package name */
        public int f8126d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f8127e;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f8125c = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public final Object f8124b = new Object();

        public c(androidx.media3.exoplayer.source.o oVar, boolean z11) {
            this.f8123a = new androidx.media3.exoplayer.source.m(oVar, z11);
        }

        @Override // androidx.media3.exoplayer.f2
        public final Object a() {
            return this.f8124b;
        }

        @Override // androidx.media3.exoplayer.f2
        public final s7.f0 b() {
            return this.f8123a.M();
        }
    }

    public interface d {
    }

    public t2(d dVar, c8.a aVar, v7.p pVar, c8.g2 g2Var) {
        this.f8106a = g2Var;
        this.f8110e = dVar;
        this.f8113h = aVar;
        this.f8114i = pVar;
    }

    private void g() {
        Iterator it = this.f8112g.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.f8125c.isEmpty()) {
                b bVar = this.f8111f.get(cVar);
                if (bVar != null) {
                    bVar.f8120a.m(bVar.f8121b);
                }
                it.remove();
            }
        }
    }

    private void k(c cVar) {
        if (cVar.f8127e && cVar.f8125c.isEmpty()) {
            b remove = this.f8111f.remove(cVar);
            remove.getClass();
            a aVar = remove.f8122c;
            androidx.media3.exoplayer.source.o oVar = remove.f8120a;
            oVar.l(remove.f8121b);
            oVar.b(aVar);
            oVar.g(aVar);
            this.f8112g.remove(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.media3.exoplayer.g2, androidx.media3.exoplayer.source.o$c] */
    private void n(c cVar) {
        androidx.media3.exoplayer.source.m mVar = cVar.f8123a;
        ?? r12 = new o.c() { // from class: androidx.media3.exoplayer.g2
            @Override // androidx.media3.exoplayer.source.o.c
            public final void a(androidx.media3.exoplayer.source.a aVar, s7.f0 f0Var) {
                ((v1) t2.this.f8110e).Y();
            }
        };
        a aVar = new a(cVar);
        this.f8111f.put(cVar, new b(mVar, r12, aVar));
        mVar.a(v7.u0.u(null), aVar);
        mVar.f(v7.u0.u(null), aVar);
        mVar.c(r12, this.f8117l, this.f8106a);
    }

    private void r(int i11, int i12) {
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            ArrayList arrayList = this.f8107b;
            c cVar = (c) arrayList.remove(i13);
            this.f8109d.remove(cVar.f8124b);
            int i14 = -cVar.f8123a.M().p();
            for (int i15 = i13; i15 < arrayList.size(); i15++) {
                ((c) arrayList.get(i15)).f8126d += i14;
            }
            cVar.f8127e = true;
            if (this.f8116k) {
                k(cVar);
            }
        }
    }

    public final s7.f0 d(int i11, List<c> list, p8.q qVar) {
        if (!list.isEmpty()) {
            this.f8115j = qVar;
            for (int i12 = i11; i12 < list.size() + i11; i12++) {
                c cVar = list.get(i12 - i11);
                ArrayList arrayList = this.f8107b;
                if (i12 > 0) {
                    c cVar2 = (c) arrayList.get(i12 - 1);
                    cVar.f8126d = cVar2.f8123a.M().p() + cVar2.f8126d;
                    cVar.f8127e = false;
                    cVar.f8125c.clear();
                } else {
                    cVar.f8126d = 0;
                    cVar.f8127e = false;
                    cVar.f8125c.clear();
                }
                int p11 = cVar.f8123a.M().p();
                for (int i13 = i12; i13 < arrayList.size(); i13++) {
                    ((c) arrayList.get(i13)).f8126d += p11;
                }
                arrayList.add(i12, cVar);
                this.f8109d.put(cVar.f8124b, cVar);
                if (this.f8116k) {
                    n(cVar);
                    if (this.f8108c.isEmpty()) {
                        this.f8112g.add(cVar);
                    } else {
                        b bVar = this.f8111f.get(cVar);
                        if (bVar != null) {
                            bVar.f8120a.m(bVar.f8121b);
                        }
                    }
                }
            }
        }
        return f();
    }

    public final androidx.media3.exoplayer.source.l e(o.b bVar, t8.b bVar2, long j11) {
        Object obj = bVar.f7996a;
        int i11 = androidx.media3.exoplayer.a.f6434g;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        o.b a11 = bVar.a(pair.second);
        c cVar = (c) this.f8109d.get(obj2);
        cVar.getClass();
        this.f8112g.add(cVar);
        b bVar3 = this.f8111f.get(cVar);
        if (bVar3 != null) {
            bVar3.f8120a.i(bVar3.f8121b);
        }
        cVar.f8125c.add(a11);
        androidx.media3.exoplayer.source.l e11 = cVar.f8123a.e(a11, bVar2, j11);
        this.f8108c.put(e11, cVar);
        g();
        return e11;
    }

    public final s7.f0 f() {
        ArrayList arrayList = this.f8107b;
        if (arrayList.isEmpty()) {
            return s7.f0.f56749a;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            c cVar = (c) arrayList.get(i12);
            cVar.f8126d = i11;
            i11 += cVar.f8123a.M().p();
        }
        return new x2(arrayList, this.f8115j);
    }

    public final p8.q h() {
        return this.f8115j;
    }

    public final int i() {
        return this.f8107b.size();
    }

    public final boolean j() {
        return this.f8116k;
    }

    public final s7.f0 l(int i11, int i12, int i13, p8.q qVar) {
        ArrayList arrayList = this.f8107b;
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i11 <= i12 && i12 <= arrayList.size() && i13 >= 0);
        this.f8115j = qVar;
        if (i11 == i12 || i11 == i13) {
            return f();
        }
        int min = Math.min(i11, i13);
        int max = Math.max(((i12 - i11) + i13) - 1, i12 - 1);
        int i14 = ((c) arrayList.get(min)).f8126d;
        v7.u0.X(arrayList, i11, i12, i13);
        while (min <= max) {
            c cVar = (c) arrayList.get(min);
            cVar.f8126d = i14;
            i14 += cVar.f8123a.M().p();
            min++;
        }
        return f();
    }

    public final void m(y7.p pVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f8116k);
        this.f8117l = pVar;
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f8107b;
            if (i11 >= arrayList.size()) {
                this.f8116k = true;
                return;
            }
            c cVar = (c) arrayList.get(i11);
            n(cVar);
            this.f8112g.add(cVar);
            i11++;
        }
    }

    public final void o() {
        HashMap<c, b> hashMap = this.f8111f;
        for (b bVar : hashMap.values()) {
            try {
                bVar.f8120a.l(bVar.f8121b);
            } catch (RuntimeException e11) {
                v7.u.e("MediaSourceList", "Failed to release child source.", e11);
            }
            androidx.media3.exoplayer.source.o oVar = bVar.f8120a;
            a aVar = bVar.f8122c;
            oVar.b(aVar);
            bVar.f8120a.g(aVar);
        }
        hashMap.clear();
        this.f8112g.clear();
        this.f8116k = false;
    }

    public final void p(androidx.media3.exoplayer.source.n nVar) {
        IdentityHashMap<androidx.media3.exoplayer.source.n, c> identityHashMap = this.f8108c;
        c remove = identityHashMap.remove(nVar);
        remove.getClass();
        remove.f8123a.h(nVar);
        remove.f8125c.remove(((androidx.media3.exoplayer.source.l) nVar).f7979d);
        if (!identityHashMap.isEmpty()) {
            g();
        }
        k(remove);
    }

    public final s7.f0 q(int i11, int i12, p8.q qVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i11 <= i12 && i12 <= this.f8107b.size());
        this.f8115j = qVar;
        r(i11, i12);
        return f();
    }

    public final s7.f0 s(List<c> list, p8.q qVar) {
        ArrayList arrayList = this.f8107b;
        r(0, arrayList.size());
        return d(arrayList.size(), list, qVar);
    }

    public final s7.f0 t(p8.q qVar) {
        int size = this.f8107b.size();
        if (qVar.getLength() != size) {
            qVar = qVar.f().i(0, size);
        }
        this.f8115j = qVar;
        return f();
    }

    public final s7.f0 u(int i11, int i12, List<s7.t> list) {
        ArrayList arrayList = this.f8107b;
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i11 <= i12 && i12 <= arrayList.size());
        com.vidio.android.tv.features.subscription.payment_success.u.f(list.size() == i12 - i11);
        for (int i13 = i11; i13 < i12; i13++) {
            ((c) arrayList.get(i13)).f8123a.k(list.get(i13 - i11));
        }
        return f();
    }
}
