package m4;

import java.util.ArrayList;
import l4.d;
import l4.e;
import m4.f;
import m4.p;

/* loaded from: classes.dex */
public final class l extends p {

    /* renamed from: k, reason: collision with root package name */
    private static int[] f47125k = new int[2];

    public l(l4.e eVar) {
        super(eVar);
        this.f47143h.f47110e = f.a.f47121v;
        this.f47144i.f47110e = f.a.f47122w;
        this.f47141f = 0;
    }

    private static void n(int[] iArr, int i11, int i12, int i13, int i14, float f11, int i15) {
        int i16 = i12 - i11;
        int i17 = i14 - i13;
        if (i15 != -1) {
            if (i15 == 0) {
                iArr[0] = (int) ((i17 * f11) + 0.5f);
                iArr[1] = i17;
                return;
            } else {
                if (i15 != 1) {
                    return;
                }
                iArr[0] = i16;
                iArr[1] = (int) ((i16 * f11) + 0.5f);
                return;
            }
        }
        int i18 = (int) ((i17 * f11) + 0.5f);
        int i19 = (int) ((i16 / f11) + 0.5f);
        if (i18 <= i16) {
            iArr[0] = i18;
            iArr[1] = i17;
        } else if (i19 <= i17) {
            iArr[0] = i16;
            iArr[1] = i19;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x024b, code lost:
    
        if (r22 != 1) goto L125;
     */
    @Override // m4.p, m4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(m4.d r24) {
        /*
            Method dump skipped, instructions count: 903
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.l.a(m4.d):void");
    }

    @Override // m4.p
    final void d() {
        l4.e eVar;
        l4.e eVar2;
        e.a aVar;
        l4.e eVar3;
        l4.e eVar4;
        e.a aVar2;
        l4.e eVar5 = this.f47137b;
        boolean z11 = eVar5.f45974a;
        g gVar = this.f47140e;
        if (z11) {
            gVar.d(eVar5.G());
        }
        boolean z12 = gVar.f47115j;
        ArrayList arrayList = gVar.f47116k;
        ArrayList arrayList2 = gVar.f47117l;
        e.a aVar3 = e.a.f46022v;
        e.a aVar4 = e.a.f46021i;
        e.a aVar5 = e.a.f46019d;
        f fVar = this.f47144i;
        f fVar2 = this.f47143h;
        if (!z12) {
            l4.e eVar6 = this.f47137b;
            e.a aVar6 = eVar6.T[0];
            this.f47139d = aVar6;
            if (aVar6 != aVar4) {
                if (aVar6 == aVar3 && (eVar4 = eVar6.U) != null && ((aVar2 = eVar4.T[0]) == aVar5 || aVar2 == aVar3)) {
                    int G = (eVar4.G() - this.f47137b.I.f()) - this.f47137b.K.f();
                    p.b(fVar2, eVar4.f45980d.f47143h, this.f47137b.I.f());
                    p.b(fVar, eVar4.f45980d.f47144i, -this.f47137b.K.f());
                    gVar.d(G);
                    return;
                }
                if (aVar6 == aVar5) {
                    gVar.d(eVar6.G());
                }
            }
        } else if (this.f47139d == aVar3 && (eVar2 = (eVar = this.f47137b).U) != null && ((aVar = eVar2.T[0]) == aVar5 || aVar == aVar3)) {
            p.b(fVar2, eVar2.f45980d.f47143h, eVar.I.f());
            p.b(fVar, eVar2.f45980d.f47144i, -this.f47137b.K.f());
            return;
        }
        if (gVar.f47115j) {
            l4.e eVar7 = this.f47137b;
            if (eVar7.f45974a) {
                l4.d[] dVarArr = eVar7.Q;
                l4.d dVar = dVarArr[0];
                l4.d dVar2 = dVar.f45965f;
                if (dVar2 != null && dVarArr[1].f45965f != null) {
                    boolean R = eVar7.R();
                    l4.e eVar8 = this.f47137b;
                    if (R) {
                        fVar2.f47111f = eVar8.Q[0].f();
                        fVar.f47111f = -this.f47137b.Q[1].f();
                        return;
                    }
                    f h11 = p.h(eVar8.Q[0]);
                    if (h11 != null) {
                        p.b(fVar2, h11, this.f47137b.Q[0].f());
                    }
                    f h12 = p.h(this.f47137b.Q[1]);
                    if (h12 != null) {
                        p.b(fVar, h12, -this.f47137b.Q[1].f());
                    }
                    fVar2.f47107b = true;
                    fVar.f47107b = true;
                    return;
                }
                if (dVar2 != null) {
                    f h13 = p.h(dVar);
                    if (h13 != null) {
                        p.b(fVar2, h13, this.f47137b.Q[0].f());
                        p.b(fVar, fVar2, gVar.f47112g);
                        return;
                    }
                    return;
                }
                l4.d dVar3 = dVarArr[1];
                if (dVar3.f45965f != null) {
                    f h14 = p.h(dVar3);
                    if (h14 != null) {
                        p.b(fVar, h14, -this.f47137b.Q[1].f());
                        p.b(fVar2, fVar, -gVar.f47112g);
                        return;
                    }
                    return;
                }
                if ((eVar7 instanceof l4.i) || eVar7.U == null || eVar7.j(d.a.F).f45965f != null) {
                    return;
                }
                l4.e eVar9 = this.f47137b;
                p.b(fVar2, eVar9.U.f45980d.f47143h, eVar9.H());
                p.b(fVar, fVar2, gVar.f47112g);
                return;
            }
        }
        if (this.f47139d == aVar4) {
            l4.e eVar10 = this.f47137b;
            int i11 = eVar10.f46006q;
            if (i11 == 2) {
                l4.e eVar11 = eVar10.U;
                if (eVar11 != null) {
                    g gVar2 = eVar11.f45982e.f47140e;
                    arrayList2.add(gVar2);
                    gVar2.f47116k.add(gVar);
                    gVar.f47107b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            } else if (i11 == 3) {
                if (eVar10.f46008r == 3) {
                    fVar2.f47106a = this;
                    fVar.f47106a = this;
                    n nVar = eVar10.f45982e;
                    nVar.f47143h.f47106a = this;
                    nVar.f47144i.f47106a = this;
                    gVar.f47106a = this;
                    if (eVar10.T()) {
                        arrayList2.add(this.f47137b.f45982e.f47140e);
                        this.f47137b.f45982e.f47140e.f47116k.add(gVar);
                        n nVar2 = this.f47137b.f45982e;
                        nVar2.f47140e.f47106a = this;
                        arrayList2.add(nVar2.f47143h);
                        arrayList2.add(this.f47137b.f45982e.f47144i);
                        this.f47137b.f45982e.f47143h.f47116k.add(gVar);
                        this.f47137b.f45982e.f47144i.f47116k.add(gVar);
                    } else {
                        boolean R2 = this.f47137b.R();
                        l4.e eVar12 = this.f47137b;
                        if (R2) {
                            eVar12.f45982e.f47140e.f47117l.add(gVar);
                            arrayList.add(this.f47137b.f45982e.f47140e);
                        } else {
                            eVar12.f45982e.f47140e.f47117l.add(gVar);
                        }
                    }
                } else {
                    g gVar3 = eVar10.f45982e.f47140e;
                    arrayList2.add(gVar3);
                    gVar3.f47116k.add(gVar);
                    this.f47137b.f45982e.f47143h.f47116k.add(gVar);
                    this.f47137b.f45982e.f47144i.f47116k.add(gVar);
                    gVar.f47107b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                    fVar2.f47117l.add(gVar);
                    fVar.f47117l.add(gVar);
                }
            }
        }
        l4.e eVar13 = this.f47137b;
        l4.d[] dVarArr2 = eVar13.Q;
        l4.d dVar4 = dVarArr2[0];
        l4.d dVar5 = dVar4.f45965f;
        if (dVar5 != null && dVarArr2[1].f45965f != null) {
            boolean R3 = eVar13.R();
            l4.e eVar14 = this.f47137b;
            if (R3) {
                fVar2.f47111f = eVar14.Q[0].f();
                fVar.f47111f = -this.f47137b.Q[1].f();
                return;
            }
            f h15 = p.h(eVar14.Q[0]);
            f h16 = p.h(this.f47137b.Q[1]);
            if (h15 != null) {
                h15.b(this);
            }
            if (h16 != null) {
                h16.b(this);
            }
            this.f47145j = p.a.f47147e;
            return;
        }
        if (dVar5 != null) {
            f h17 = p.h(dVar4);
            if (h17 != null) {
                p.b(fVar2, h17, this.f47137b.Q[0].f());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        l4.d dVar6 = dVarArr2[1];
        if (dVar6.f45965f != null) {
            f h18 = p.h(dVar6);
            if (h18 != null) {
                p.b(fVar, h18, -this.f47137b.Q[1].f());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if ((eVar13 instanceof l4.i) || (eVar3 = eVar13.U) == null) {
            return;
        }
        p.b(fVar2, eVar3.f45980d.f47143h, eVar13.H());
        c(fVar, fVar2, 1, gVar);
    }

    @Override // m4.p
    public final void e() {
        f fVar = this.f47143h;
        if (fVar.f47115j) {
            this.f47137b.K0(fVar.f47112g);
        }
    }

    @Override // m4.p
    final void f() {
        this.f47138c = null;
        this.f47143h.c();
        this.f47144i.c();
        this.f47140e.c();
        this.f47142g = false;
    }

    @Override // m4.p
    final boolean l() {
        return this.f47139d != e.a.f46021i || this.f47137b.f46006q == 0;
    }

    final void o() {
        this.f47142g = false;
        f fVar = this.f47143h;
        fVar.c();
        fVar.f47115j = false;
        f fVar2 = this.f47144i;
        fVar2.c();
        fVar2.f47115j = false;
        this.f47140e.f47115j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f47137b.o();
    }
}
