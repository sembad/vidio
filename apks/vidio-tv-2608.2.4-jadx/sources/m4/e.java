package m4;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import l4.e;
import m4.b;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private l4.f f47098a;

    /* renamed from: d, reason: collision with root package name */
    private l4.f f47101d;

    /* renamed from: f, reason: collision with root package name */
    private b.InterfaceC0729b f47103f;

    /* renamed from: g, reason: collision with root package name */
    private b.a f47104g;

    /* renamed from: h, reason: collision with root package name */
    ArrayList<m> f47105h;

    /* renamed from: b, reason: collision with root package name */
    private boolean f47099b = true;

    /* renamed from: c, reason: collision with root package name */
    private boolean f47100c = true;

    /* renamed from: e, reason: collision with root package name */
    private ArrayList<p> f47102e = new ArrayList<>();

    public e(l4.f fVar) {
        new ArrayList();
        this.f47103f = null;
        this.f47104g = new b.a();
        this.f47105h = new ArrayList<>();
        this.f47098a = fVar;
        this.f47101d = fVar;
    }

    private void a(f fVar, int i11, ArrayList arrayList, m mVar) {
        p pVar = fVar.f47109d;
        m mVar2 = pVar.f47138c;
        f fVar2 = pVar.f47144i;
        f fVar3 = pVar.f47143h;
        if (mVar2 == null) {
            l4.f fVar4 = this.f47098a;
            if (pVar == fVar4.f45980d || pVar == fVar4.f45982e) {
                return;
            }
            if (mVar == null) {
                mVar = new m();
                mVar.f47126a = null;
                mVar.f47127b = new ArrayList<>();
                mVar.f47126a = pVar;
                arrayList.add(mVar);
            }
            pVar.f47138c = mVar;
            mVar.f47127b.add(pVar);
            Iterator it = fVar3.f47116k.iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                if (dVar instanceof f) {
                    a((f) dVar, i11, arrayList, mVar);
                }
            }
            Iterator it2 = fVar2.f47116k.iterator();
            while (it2.hasNext()) {
                d dVar2 = (d) it2.next();
                if (dVar2 instanceof f) {
                    a((f) dVar2, i11, arrayList, mVar);
                }
            }
            if (i11 == 1 && (pVar instanceof n)) {
                Iterator it3 = ((n) pVar).f47128k.f47116k.iterator();
                while (it3.hasNext()) {
                    d dVar3 = (d) it3.next();
                    if (dVar3 instanceof f) {
                        a((f) dVar3, i11, arrayList, mVar);
                    }
                }
            }
            Iterator it4 = fVar3.f47117l.iterator();
            while (it4.hasNext()) {
                a((f) it4.next(), i11, arrayList, mVar);
            }
            Iterator it5 = fVar2.f47117l.iterator();
            while (it5.hasNext()) {
                a((f) it5.next(), i11, arrayList, mVar);
            }
            if (i11 == 1 && (pVar instanceof n)) {
                Iterator it6 = ((n) pVar).f47128k.f47117l.iterator();
                while (it6.hasNext()) {
                    a((f) it6.next(), i11, arrayList, mVar);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0316  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void b(l4.f r25) {
        /*
            Method dump skipped, instructions count: 824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.e.b(l4.f):void");
    }

    private int d(l4.f fVar, int i11) {
        ArrayList<m> arrayList = this.f47105h;
        int size = arrayList.size();
        long j11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            j11 = Math.max(j11, arrayList.get(i12).a(fVar, i11));
        }
        return (int) j11;
    }

    private void h(p pVar, int i11, ArrayList<m> arrayList) {
        f fVar = pVar.f47143h;
        f fVar2 = pVar.f47144i;
        Iterator it = fVar.f47116k.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar instanceof f) {
                a((f) dVar, i11, arrayList, null);
            } else if (dVar instanceof p) {
                a(((p) dVar).f47143h, i11, arrayList, null);
            }
        }
        Iterator it2 = fVar2.f47116k.iterator();
        while (it2.hasNext()) {
            d dVar2 = (d) it2.next();
            if (dVar2 instanceof f) {
                a((f) dVar2, i11, arrayList, null);
            } else if (dVar2 instanceof p) {
                a(((p) dVar2).f47144i, i11, arrayList, null);
            }
        }
        if (i11 == 1) {
            Iterator it3 = ((n) pVar).f47128k.f47116k.iterator();
            while (it3.hasNext()) {
                d dVar3 = (d) it3.next();
                if (dVar3 instanceof f) {
                    a((f) dVar3, i11, arrayList, null);
                }
            }
        }
    }

    private void k(l4.e eVar, e.a aVar, int i11, e.a aVar2, int i12) {
        b.a aVar3 = this.f47104g;
        aVar3.f47086a = aVar;
        aVar3.f47087b = aVar2;
        aVar3.f47088c = i11;
        aVar3.f47089d = i12;
        this.f47103f.b(eVar, aVar3);
        eVar.I0(aVar3.f47090e);
        eVar.q0(aVar3.f47091f);
        eVar.p0(aVar3.f47093h);
        eVar.g0(aVar3.f47092g);
    }

    public final void c() {
        ArrayList<p> arrayList = this.f47102e;
        arrayList.clear();
        l4.f fVar = this.f47101d;
        fVar.f45980d.f();
        fVar.f45982e.f();
        arrayList.add(fVar.f45980d);
        arrayList.add(fVar.f45982e);
        Iterator<l4.e> it = fVar.f46067t0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            l4.e next = it.next();
            if (next instanceof l4.h) {
                j jVar = new j(next);
                next.f45980d.f();
                next.f45982e.f();
                jVar.f47141f = ((l4.h) next).P0();
                arrayList.add(jVar);
            } else {
                if (next.R()) {
                    if (next.f45976b == null) {
                        next.f45976b = new c(next, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f45976b);
                } else {
                    arrayList.add(next.f45980d);
                }
                if (next.T()) {
                    if (next.f45978c == null) {
                        next.f45978c = new c(next, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f45978c);
                } else {
                    arrayList.add(next.f45982e);
                }
                if (next instanceof l4.i) {
                    arrayList.add(new k(next));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator<p> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            it2.next().f();
        }
        Iterator<p> it3 = arrayList.iterator();
        while (it3.hasNext()) {
            p next2 = it3.next();
            if (next2.f47137b != fVar) {
                next2.d();
            }
        }
        ArrayList<m> arrayList2 = this.f47105h;
        arrayList2.clear();
        l4.f fVar2 = this.f47098a;
        h(fVar2.f45980d, 0, arrayList2);
        h(fVar2.f45982e, 1, arrayList2);
        this.f47099b = false;
    }

    public final boolean e(boolean z11) {
        boolean z12;
        boolean z13 = this.f47099b;
        boolean z14 = false;
        l4.f fVar = this.f47098a;
        if (z13 || this.f47100c) {
            Iterator<l4.e> it = fVar.f46067t0.iterator();
            while (it.hasNext()) {
                l4.e next = it.next();
                next.i();
                next.f45974a = false;
                next.f45980d.o();
                next.f45982e.n();
            }
            fVar.i();
            fVar.f45974a = false;
            fVar.f45980d.o();
            fVar.f45982e.n();
            this.f47100c = false;
        }
        b(this.f47101d);
        fVar.K0(0);
        fVar.L0(0);
        e.a p11 = fVar.p(0);
        e.a p12 = fVar.p(1);
        if (this.f47099b) {
            c();
        }
        int H = fVar.H();
        int I = fVar.I();
        fVar.f45980d.f47143h.d(H);
        fVar.f45982e.f47143h.d(I);
        l();
        e.a aVar = e.a.f46019d;
        ArrayList<p> arrayList = this.f47102e;
        e.a aVar2 = e.a.f46020e;
        if (p11 == aVar2 || p12 == aVar2) {
            if (z11) {
                Iterator<p> it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (!it2.next().l()) {
                        z11 = false;
                        break;
                    }
                }
            }
            if (z11 && p11 == aVar2) {
                fVar.t0(aVar);
                fVar.I0(d(fVar, 0));
                fVar.f45980d.f47140e.d(fVar.G());
            }
            if (z11 && p12 == aVar2) {
                fVar.G0(aVar);
                fVar.q0(d(fVar, 1));
                fVar.f45982e.f47140e.d(fVar.r());
            }
        }
        e.a aVar3 = fVar.T[0];
        e.a aVar4 = e.a.f46022v;
        if (aVar3 == aVar || aVar3 == aVar4) {
            int G = fVar.G() + H;
            fVar.f45980d.f47144i.d(G);
            fVar.f45980d.f47140e.d(G - H);
            l();
            e.a aVar5 = fVar.T[1];
            if (aVar5 == aVar || aVar5 == aVar4) {
                int r11 = fVar.r() + I;
                fVar.f45982e.f47144i.d(r11);
                fVar.f45982e.f47140e.d(r11 - I);
            }
            l();
            z12 = true;
        } else {
            z12 = false;
        }
        Iterator<p> it3 = arrayList.iterator();
        while (it3.hasNext()) {
            p next2 = it3.next();
            if (next2.f47137b != fVar || next2.f47142g) {
                next2.e();
            }
        }
        Iterator<p> it4 = arrayList.iterator();
        while (true) {
            if (!it4.hasNext()) {
                z14 = true;
                break;
            }
            p next3 = it4.next();
            if (z12 || next3.f47137b != fVar) {
                if (!next3.f47143h.f47115j) {
                    break;
                }
                if (!next3.f47144i.f47115j) {
                    if (!(next3 instanceof j)) {
                        break;
                    }
                }
                if (!next3.f47140e.f47115j && !(next3 instanceof c) && !(next3 instanceof j)) {
                    break;
                }
            }
        }
        fVar.t0(p11);
        fVar.G0(p12);
        return z14;
    }

    public final void f() {
        boolean z11 = this.f47099b;
        l4.f fVar = this.f47098a;
        if (z11) {
            Iterator<l4.e> it = fVar.f46067t0.iterator();
            while (it.hasNext()) {
                l4.e next = it.next();
                next.i();
                next.f45974a = false;
                l lVar = next.f45980d;
                lVar.f47140e.f47115j = false;
                lVar.f47142g = false;
                lVar.o();
                n nVar = next.f45982e;
                nVar.f47140e.f47115j = false;
                nVar.f47142g = false;
                nVar.n();
            }
            fVar.i();
            fVar.f45974a = false;
            l lVar2 = fVar.f45980d;
            lVar2.f47140e.f47115j = false;
            lVar2.f47142g = false;
            lVar2.o();
            n nVar2 = fVar.f45982e;
            nVar2.f47140e.f47115j = false;
            nVar2.f47142g = false;
            nVar2.n();
            c();
        }
        b(this.f47101d);
        fVar.K0(0);
        fVar.L0(0);
        fVar.f45980d.f47143h.d(0);
        fVar.f45982e.f47143h.d(0);
    }

    public final boolean g(int i11, boolean z11) {
        boolean z12;
        e.a aVar;
        l4.f fVar = this.f47098a;
        boolean z13 = false;
        e.a p11 = fVar.p(0);
        e.a p12 = fVar.p(1);
        int H = fVar.H();
        int I = fVar.I();
        ArrayList<p> arrayList = this.f47102e;
        e.a aVar2 = e.a.f46019d;
        if (z11 && (p11 == (aVar = e.a.f46020e) || p12 == aVar)) {
            Iterator<p> it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                p next = it.next();
                if (next.f47141f == i11 && !next.l()) {
                    z11 = false;
                    break;
                }
            }
            if (i11 == 0) {
                if (z11 && p11 == aVar) {
                    fVar.t0(aVar2);
                    fVar.I0(d(fVar, 0));
                    fVar.f45980d.f47140e.d(fVar.G());
                }
            } else if (z11 && p12 == aVar) {
                fVar.G0(aVar2);
                fVar.q0(d(fVar, 1));
                fVar.f45982e.f47140e.d(fVar.r());
            }
        }
        e.a[] aVarArr = fVar.T;
        e.a aVar3 = e.a.f46022v;
        if (i11 == 0) {
            e.a aVar4 = aVarArr[0];
            if (aVar4 == aVar2 || aVar4 == aVar3) {
                int G = fVar.G() + H;
                fVar.f45980d.f47144i.d(G);
                fVar.f45980d.f47140e.d(G - H);
                z12 = true;
            }
            z12 = false;
        } else {
            e.a aVar5 = aVarArr[1];
            if (aVar5 == aVar2 || aVar5 == aVar3) {
                int r11 = fVar.r() + I;
                fVar.f45982e.f47144i.d(r11);
                fVar.f45982e.f47140e.d(r11 - I);
                z12 = true;
            }
            z12 = false;
        }
        l();
        Iterator<p> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            p next2 = it2.next();
            if (next2.f47141f == i11 && (next2.f47137b != fVar || next2.f47142g)) {
                next2.e();
            }
        }
        Iterator<p> it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                z13 = true;
                break;
            }
            p next3 = it3.next();
            if (next3.f47141f == i11 && (z12 || next3.f47137b != fVar)) {
                if (!next3.f47143h.f47115j) {
                    break;
                }
                if (!next3.f47144i.f47115j) {
                    break;
                }
                if (!(next3 instanceof c) && !next3.f47140e.f47115j) {
                    break;
                }
            }
        }
        fVar.t0(p11);
        fVar.G0(p12);
        return z13;
    }

    public final void i() {
        this.f47099b = true;
    }

    public final void j() {
        this.f47100c = true;
    }

    public final void l() {
        a aVar;
        Iterator<l4.e> it = this.f47098a.f46067t0.iterator();
        while (it.hasNext()) {
            l4.e next = it.next();
            if (!next.f45974a) {
                e.a[] aVarArr = next.T;
                boolean z11 = false;
                e.a aVar2 = aVarArr[0];
                e.a aVar3 = aVarArr[1];
                int i11 = next.f46006q;
                int i12 = next.f46008r;
                e.a aVar4 = e.a.f46021i;
                e.a aVar5 = e.a.f46020e;
                boolean z12 = aVar2 == aVar5 || (aVar2 == aVar4 && i11 == 1);
                if (aVar3 == aVar5 || (aVar3 == aVar4 && i12 == 1)) {
                    z11 = true;
                }
                g gVar = next.f45980d.f47140e;
                boolean z13 = gVar.f47115j;
                g gVar2 = next.f45982e.f47140e;
                boolean z14 = gVar2.f47115j;
                boolean z15 = z12;
                e.a aVar6 = e.a.f46019d;
                if (z13 && z14) {
                    k(next, aVar6, gVar.f47112g, aVar6, gVar2.f47112g);
                    next.f45974a = true;
                } else if (z13 && z11) {
                    k(next, aVar6, gVar.f47112g, aVar5, gVar2.f47112g);
                    n nVar = next.f45982e;
                    if (aVar3 == aVar4) {
                        nVar.f47140e.f47123m = next.r();
                    } else {
                        nVar.f47140e.d(next.r());
                        next.f45974a = true;
                    }
                } else if (z14 && z15) {
                    k(next, aVar5, gVar.f47112g, aVar6, gVar2.f47112g);
                    l lVar = next.f45980d;
                    if (aVar2 == aVar4) {
                        lVar.f47140e.f47123m = next.G();
                    } else {
                        lVar.f47140e.d(next.G());
                        next.f45974a = true;
                    }
                }
                if (next.f45974a && (aVar = next.f45982e.f47129l) != null) {
                    aVar.d(next.k());
                }
            }
        }
    }

    public final void m(b.InterfaceC0729b interfaceC0729b) {
        this.f47103f = interfaceC0729b;
    }
}
