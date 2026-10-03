package o6;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import n6.e;
import o6.b;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private n6.f f57347a;

    /* renamed from: d, reason: collision with root package name */
    private n6.f f57350d;

    /* renamed from: f, reason: collision with root package name */
    private b.InterfaceC0966b f57352f;

    /* renamed from: g, reason: collision with root package name */
    private b.a f57353g;

    /* renamed from: h, reason: collision with root package name */
    ArrayList<m> f57354h;

    /* renamed from: b, reason: collision with root package name */
    private boolean f57348b = true;

    /* renamed from: c, reason: collision with root package name */
    private boolean f57349c = true;

    /* renamed from: e, reason: collision with root package name */
    private ArrayList<p> f57351e = new ArrayList<>();

    public e(n6.f fVar) {
        new ArrayList();
        this.f57352f = null;
        this.f57353g = new b.a();
        this.f57354h = new ArrayList<>();
        this.f57347a = fVar;
        this.f57350d = fVar;
    }

    private void a(f fVar, int i11, ArrayList arrayList, m mVar) {
        p pVar = fVar.f57358d;
        m mVar2 = pVar.f57388c;
        f fVar2 = pVar.f57394i;
        f fVar3 = pVar.f57393h;
        if (mVar2 == null) {
            n6.f fVar4 = this.f57347a;
            if (pVar == fVar4.f55851d || pVar == fVar4.f55853e) {
                return;
            }
            if (mVar == null) {
                mVar = new m(pVar);
                arrayList.add(mVar);
            }
            pVar.f57388c = mVar;
            mVar.a(pVar);
            Iterator it = fVar3.f57365k.iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                if (dVar instanceof f) {
                    a((f) dVar, i11, arrayList, mVar);
                }
            }
            Iterator it2 = fVar2.f57365k.iterator();
            while (it2.hasNext()) {
                d dVar2 = (d) it2.next();
                if (dVar2 instanceof f) {
                    a((f) dVar2, i11, arrayList, mVar);
                }
            }
            if (i11 == 1 && (pVar instanceof n)) {
                Iterator it3 = ((n) pVar).f57378k.f57365k.iterator();
                while (it3.hasNext()) {
                    d dVar3 = (d) it3.next();
                    if (dVar3 instanceof f) {
                        a((f) dVar3, i11, arrayList, mVar);
                    }
                }
            }
            Iterator it4 = fVar3.f57366l.iterator();
            while (it4.hasNext()) {
                a((f) it4.next(), i11, arrayList, mVar);
            }
            Iterator it5 = fVar2.f57366l.iterator();
            while (it5.hasNext()) {
                a((f) it5.next(), i11, arrayList, mVar);
            }
            if (i11 == 1 && (pVar instanceof n)) {
                Iterator it6 = ((n) pVar).f57378k.f57366l.iterator();
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
    private void b(n6.f r25) {
        /*
            Method dump skipped, instructions count: 824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o6.e.b(n6.f):void");
    }

    private int d(n6.f fVar, int i11) {
        ArrayList<m> arrayList = this.f57354h;
        int size = arrayList.size();
        long j11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            j11 = Math.max(j11, arrayList.get(i12).b(fVar, i11));
        }
        return (int) j11;
    }

    private void h(p pVar, int i11, ArrayList<m> arrayList) {
        f fVar = pVar.f57393h;
        f fVar2 = pVar.f57394i;
        Iterator it = fVar.f57365k.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar instanceof f) {
                a((f) dVar, i11, arrayList, null);
            } else if (dVar instanceof p) {
                a(((p) dVar).f57393h, i11, arrayList, null);
            }
        }
        Iterator it2 = fVar2.f57365k.iterator();
        while (it2.hasNext()) {
            d dVar2 = (d) it2.next();
            if (dVar2 instanceof f) {
                a((f) dVar2, i11, arrayList, null);
            } else if (dVar2 instanceof p) {
                a(((p) dVar2).f57394i, i11, arrayList, null);
            }
        }
        if (i11 == 1) {
            Iterator it3 = ((n) pVar).f57378k.f57365k.iterator();
            while (it3.hasNext()) {
                d dVar3 = (d) it3.next();
                if (dVar3 instanceof f) {
                    a((f) dVar3, i11, arrayList, null);
                }
            }
        }
    }

    private void k(n6.e eVar, e.a aVar, int i11, e.a aVar2, int i12) {
        b.a aVar3 = this.f57353g;
        aVar3.f57335a = aVar;
        aVar3.f57336b = aVar2;
        aVar3.f57337c = i11;
        aVar3.f57338d = i12;
        this.f57352f.b(eVar, aVar3);
        eVar.L0(aVar3.f57339e);
        eVar.r0(aVar3.f57340f);
        eVar.q0(aVar3.f57342h);
        eVar.h0(aVar3.f57341g);
    }

    public final void c() {
        ArrayList<p> arrayList = this.f57351e;
        arrayList.clear();
        n6.f fVar = this.f57350d;
        fVar.f55851d.f();
        fVar.f55853e.f();
        arrayList.add(fVar.f55851d);
        arrayList.add(fVar.f55853e);
        Iterator<n6.e> it = fVar.f55938u0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            n6.e next = it.next();
            if (next instanceof n6.h) {
                arrayList.add(new j((n6.h) next));
            } else {
                if (next.S()) {
                    if (next.f55847b == null) {
                        next.f55847b = new c(next, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f55847b);
                } else {
                    arrayList.add(next.f55851d);
                }
                if (next.U()) {
                    if (next.f55849c == null) {
                        next.f55849c = new c(next, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f55849c);
                } else {
                    arrayList.add(next.f55853e);
                }
                if (next instanceof n6.i) {
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
            if (next2.f57387b != fVar) {
                next2.d();
            }
        }
        ArrayList<m> arrayList2 = this.f57354h;
        arrayList2.clear();
        n6.f fVar2 = this.f57347a;
        h(fVar2.f55851d, 0, arrayList2);
        h(fVar2.f55853e, 1, arrayList2);
        this.f57348b = false;
    }

    public final boolean e(boolean z11) {
        boolean z12;
        boolean z13 = this.f57348b;
        boolean z14 = false;
        n6.f fVar = this.f57347a;
        if (z13 || this.f57349c) {
            Iterator<n6.e> it = fVar.f55938u0.iterator();
            while (it.hasNext()) {
                n6.e next = it.next();
                next.j();
                next.f55845a = false;
                next.f55851d.o();
                next.f55853e.n();
            }
            fVar.j();
            fVar.f55845a = false;
            fVar.f55851d.o();
            fVar.f55853e.n();
            this.f57349c = false;
        }
        b(this.f57350d);
        fVar.N0(0);
        fVar.O0(0);
        e.a q11 = fVar.q(0);
        e.a q12 = fVar.q(1);
        if (this.f57348b) {
            c();
        }
        int I = fVar.I();
        int J = fVar.J();
        fVar.f55851d.f57393h.d(I);
        fVar.f55853e.f57393h.d(J);
        l();
        e.a aVar = e.a.f55891c;
        ArrayList<p> arrayList = this.f57351e;
        e.a aVar2 = e.a.f55892d;
        if (q11 == aVar2 || q12 == aVar2) {
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
            if (z11 && q11 == aVar2) {
                fVar.u0(aVar);
                fVar.L0(d(fVar, 0));
                fVar.f55851d.f57390e.d(fVar.H());
            }
            if (z11 && q12 == aVar2) {
                fVar.I0(aVar);
                fVar.r0(d(fVar, 1));
                fVar.f55853e.f57390e.d(fVar.s());
            }
        }
        e.a aVar3 = fVar.U[0];
        e.a aVar4 = e.a.f55894i;
        if (aVar3 == aVar || aVar3 == aVar4) {
            int H = fVar.H() + I;
            fVar.f55851d.f57394i.d(H);
            fVar.f55851d.f57390e.d(H - I);
            l();
            e.a aVar5 = fVar.U[1];
            if (aVar5 == aVar || aVar5 == aVar4) {
                int s11 = fVar.s() + J;
                fVar.f55853e.f57394i.d(s11);
                fVar.f55853e.f57390e.d(s11 - J);
            }
            l();
            z12 = true;
        } else {
            z12 = false;
        }
        Iterator<p> it3 = arrayList.iterator();
        while (it3.hasNext()) {
            p next2 = it3.next();
            if (next2.f57387b != fVar || next2.f57392g) {
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
            if (z12 || next3.f57387b != fVar) {
                if (!next3.f57393h.f57364j) {
                    break;
                }
                if (!next3.f57394i.f57364j) {
                    if (!(next3 instanceof j)) {
                        break;
                    }
                }
                if (!next3.f57390e.f57364j && !(next3 instanceof c) && !(next3 instanceof j)) {
                    break;
                }
            }
        }
        fVar.u0(q11);
        fVar.I0(q12);
        return z14;
    }

    public final void f() {
        boolean z11 = this.f57348b;
        n6.f fVar = this.f57347a;
        if (z11) {
            Iterator<n6.e> it = fVar.f55938u0.iterator();
            while (it.hasNext()) {
                n6.e next = it.next();
                next.j();
                next.f55845a = false;
                l lVar = next.f55851d;
                lVar.f57390e.f57364j = false;
                lVar.f57392g = false;
                lVar.o();
                n nVar = next.f55853e;
                nVar.f57390e.f57364j = false;
                nVar.f57392g = false;
                nVar.n();
            }
            fVar.j();
            fVar.f55845a = false;
            l lVar2 = fVar.f55851d;
            lVar2.f57390e.f57364j = false;
            lVar2.f57392g = false;
            lVar2.o();
            n nVar2 = fVar.f55853e;
            nVar2.f57390e.f57364j = false;
            nVar2.f57392g = false;
            nVar2.n();
            c();
        }
        b(this.f57350d);
        fVar.N0(0);
        fVar.O0(0);
        fVar.f55851d.f57393h.d(0);
        fVar.f55853e.f57393h.d(0);
    }

    public final boolean g(int i11, boolean z11) {
        boolean z12;
        e.a aVar;
        n6.f fVar = this.f57347a;
        boolean z13 = false;
        e.a q11 = fVar.q(0);
        e.a q12 = fVar.q(1);
        int I = fVar.I();
        int J = fVar.J();
        ArrayList<p> arrayList = this.f57351e;
        e.a aVar2 = e.a.f55891c;
        if (z11 && (q11 == (aVar = e.a.f55892d) || q12 == aVar)) {
            Iterator<p> it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                p next = it.next();
                if (next.f57391f == i11 && !next.l()) {
                    z11 = false;
                    break;
                }
            }
            if (i11 == 0) {
                if (z11 && q11 == aVar) {
                    fVar.u0(aVar2);
                    fVar.L0(d(fVar, 0));
                    fVar.f55851d.f57390e.d(fVar.H());
                }
            } else if (z11 && q12 == aVar) {
                fVar.I0(aVar2);
                fVar.r0(d(fVar, 1));
                fVar.f55853e.f57390e.d(fVar.s());
            }
        }
        e.a[] aVarArr = fVar.U;
        e.a aVar3 = e.a.f55894i;
        if (i11 == 0) {
            e.a aVar4 = aVarArr[0];
            if (aVar4 == aVar2 || aVar4 == aVar3) {
                int H = fVar.H() + I;
                fVar.f55851d.f57394i.d(H);
                fVar.f55851d.f57390e.d(H - I);
                z12 = true;
            }
            z12 = false;
        } else {
            e.a aVar5 = aVarArr[1];
            if (aVar5 == aVar2 || aVar5 == aVar3) {
                int s11 = fVar.s() + J;
                fVar.f55853e.f57394i.d(s11);
                fVar.f55853e.f57390e.d(s11 - J);
                z12 = true;
            }
            z12 = false;
        }
        l();
        Iterator<p> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            p next2 = it2.next();
            if (next2.f57391f == i11 && (next2.f57387b != fVar || next2.f57392g)) {
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
            if (next3.f57391f == i11 && (z12 || next3.f57387b != fVar)) {
                if (!next3.f57393h.f57364j) {
                    break;
                }
                if (!next3.f57394i.f57364j) {
                    break;
                }
                if (!(next3 instanceof c) && !next3.f57390e.f57364j) {
                    break;
                }
            }
        }
        fVar.u0(q11);
        fVar.I0(q12);
        return z13;
    }

    public final void i() {
        this.f57348b = true;
    }

    public final void j() {
        this.f57349c = true;
    }

    public final void l() {
        a aVar;
        Iterator<n6.e> it = this.f57347a.f55938u0.iterator();
        while (it.hasNext()) {
            n6.e next = it.next();
            if (!next.f55845a) {
                e.a[] aVarArr = next.U;
                boolean z11 = false;
                e.a aVar2 = aVarArr[0];
                e.a aVar3 = aVarArr[1];
                int i11 = next.f55879r;
                int i12 = next.f55881s;
                e.a aVar4 = e.a.f55893e;
                e.a aVar5 = e.a.f55892d;
                boolean z12 = aVar2 == aVar5 || (aVar2 == aVar4 && i11 == 1);
                if (aVar3 == aVar5 || (aVar3 == aVar4 && i12 == 1)) {
                    z11 = true;
                }
                g gVar = next.f55851d.f57390e;
                boolean z13 = gVar.f57364j;
                g gVar2 = next.f55853e.f57390e;
                boolean z14 = gVar2.f57364j;
                boolean z15 = z12;
                e.a aVar6 = e.a.f55891c;
                if (z13 && z14) {
                    k(next, aVar6, gVar.f57361g, aVar6, gVar2.f57361g);
                    next.f55845a = true;
                } else if (z13 && z11) {
                    k(next, aVar6, gVar.f57361g, aVar5, gVar2.f57361g);
                    n nVar = next.f55853e;
                    if (aVar3 == aVar4) {
                        nVar.f57390e.f57373m = next.s();
                    } else {
                        nVar.f57390e.d(next.s());
                        next.f55845a = true;
                    }
                } else if (z14 && z15) {
                    k(next, aVar5, gVar.f57361g, aVar6, gVar2.f57361g);
                    l lVar = next.f55851d;
                    if (aVar2 == aVar4) {
                        lVar.f57390e.f57373m = next.H();
                    } else {
                        lVar.f57390e.d(next.H());
                        next.f55845a = true;
                    }
                }
                if (next.f55845a && (aVar = next.f55853e.f57379l) != null) {
                    aVar.d(next.l());
                }
            }
        }
    }

    public final void m(b.InterfaceC0966b interfaceC0966b) {
        this.f57352f = interfaceC0966b;
    }
}
