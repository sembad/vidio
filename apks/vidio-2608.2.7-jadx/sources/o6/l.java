package o6;

import java.util.ArrayList;
import n6.d;
import n6.e;
import o6.f;
import o6.p;

/* loaded from: classes3.dex */
public final class l extends p {

    /* renamed from: k, reason: collision with root package name */
    private static int[] f57375k = new int[2];

    public l(n6.e eVar) {
        super(eVar);
        this.f57393h.f57359e = f.a.f57370i;
        this.f57394i.f57359e = f.a.f57371v;
        this.f57391f = 0;
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
    @Override // o6.p, o6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(o6.d r24) {
        /*
            Method dump skipped, instructions count: 903
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o6.l.a(o6.d):void");
    }

    @Override // o6.p
    final void d() {
        n6.e eVar;
        n6.e eVar2;
        e.a aVar;
        n6.e eVar3;
        n6.e eVar4;
        e.a aVar2;
        n6.e eVar5 = this.f57387b;
        boolean z11 = eVar5.f55845a;
        g gVar = this.f57390e;
        if (z11) {
            gVar.d(eVar5.H());
        }
        boolean z12 = gVar.f57364j;
        ArrayList arrayList = gVar.f57365k;
        ArrayList arrayList2 = gVar.f57366l;
        e.a aVar3 = e.a.f55894i;
        e.a aVar4 = e.a.f55893e;
        e.a aVar5 = e.a.f55891c;
        f fVar = this.f57394i;
        f fVar2 = this.f57393h;
        if (!z12) {
            n6.e eVar6 = this.f57387b;
            e.a aVar6 = eVar6.U[0];
            this.f57389d = aVar6;
            if (aVar6 != aVar4) {
                if (aVar6 == aVar3 && (eVar4 = eVar6.V) != null && ((aVar2 = eVar4.U[0]) == aVar5 || aVar2 == aVar3)) {
                    int H = (eVar4.H() - this.f57387b.J.f()) - this.f57387b.L.f();
                    p.b(fVar2, eVar4.f55851d.f57393h, this.f57387b.J.f());
                    p.b(fVar, eVar4.f55851d.f57394i, -this.f57387b.L.f());
                    gVar.d(H);
                    return;
                }
                if (aVar6 == aVar5) {
                    gVar.d(eVar6.H());
                }
            }
        } else if (this.f57389d == aVar3 && (eVar2 = (eVar = this.f57387b).V) != null && ((aVar = eVar2.U[0]) == aVar5 || aVar == aVar3)) {
            p.b(fVar2, eVar2.f55851d.f57393h, eVar.J.f());
            p.b(fVar, eVar2.f55851d.f57394i, -this.f57387b.L.f());
            return;
        }
        if (gVar.f57364j) {
            n6.e eVar7 = this.f57387b;
            if (eVar7.f55845a) {
                n6.d[] dVarArr = eVar7.R;
                n6.d dVar = dVarArr[0];
                n6.d dVar2 = dVar.f55835f;
                if (dVar2 != null && dVarArr[1].f55835f != null) {
                    boolean S = eVar7.S();
                    n6.e eVar8 = this.f57387b;
                    if (S) {
                        fVar2.f57360f = eVar8.R[0].f();
                        fVar.f57360f = -this.f57387b.R[1].f();
                        return;
                    }
                    f h11 = p.h(eVar8.R[0]);
                    if (h11 != null) {
                        p.b(fVar2, h11, this.f57387b.R[0].f());
                    }
                    f h12 = p.h(this.f57387b.R[1]);
                    if (h12 != null) {
                        p.b(fVar, h12, -this.f57387b.R[1].f());
                    }
                    fVar2.f57356b = true;
                    fVar.f57356b = true;
                    return;
                }
                if (dVar2 != null) {
                    f h13 = p.h(dVar);
                    if (h13 != null) {
                        p.b(fVar2, h13, this.f57387b.R[0].f());
                        p.b(fVar, fVar2, gVar.f57361g);
                        return;
                    }
                    return;
                }
                n6.d dVar3 = dVarArr[1];
                if (dVar3.f55835f != null) {
                    f h14 = p.h(dVar3);
                    if (h14 != null) {
                        p.b(fVar, h14, -this.f57387b.R[1].f());
                        p.b(fVar2, fVar, -gVar.f57361g);
                        return;
                    }
                    return;
                }
                if ((eVar7 instanceof n6.i) || eVar7.V == null || eVar7.k(d.a.f55844w).f55835f != null) {
                    return;
                }
                n6.e eVar9 = this.f57387b;
                p.b(fVar2, eVar9.V.f55851d.f57393h, eVar9.I());
                p.b(fVar, fVar2, gVar.f57361g);
                return;
            }
        }
        if (this.f57389d == aVar4) {
            n6.e eVar10 = this.f57387b;
            int i11 = eVar10.f55879r;
            if (i11 == 2) {
                n6.e eVar11 = eVar10.V;
                if (eVar11 != null) {
                    g gVar2 = eVar11.f55853e.f57390e;
                    arrayList2.add(gVar2);
                    gVar2.f57365k.add(gVar);
                    gVar.f57356b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            } else if (i11 == 3) {
                if (eVar10.f55881s == 3) {
                    fVar2.f57355a = this;
                    fVar.f57355a = this;
                    n nVar = eVar10.f55853e;
                    nVar.f57393h.f57355a = this;
                    nVar.f57394i.f57355a = this;
                    gVar.f57355a = this;
                    if (eVar10.U()) {
                        arrayList2.add(this.f57387b.f55853e.f57390e);
                        this.f57387b.f55853e.f57390e.f57365k.add(gVar);
                        n nVar2 = this.f57387b.f55853e;
                        nVar2.f57390e.f57355a = this;
                        arrayList2.add(nVar2.f57393h);
                        arrayList2.add(this.f57387b.f55853e.f57394i);
                        this.f57387b.f55853e.f57393h.f57365k.add(gVar);
                        this.f57387b.f55853e.f57394i.f57365k.add(gVar);
                    } else {
                        boolean S2 = this.f57387b.S();
                        n6.e eVar12 = this.f57387b;
                        if (S2) {
                            eVar12.f55853e.f57390e.f57366l.add(gVar);
                            arrayList.add(this.f57387b.f55853e.f57390e);
                        } else {
                            eVar12.f55853e.f57390e.f57366l.add(gVar);
                        }
                    }
                } else {
                    g gVar3 = eVar10.f55853e.f57390e;
                    arrayList2.add(gVar3);
                    gVar3.f57365k.add(gVar);
                    this.f57387b.f55853e.f57393h.f57365k.add(gVar);
                    this.f57387b.f55853e.f57394i.f57365k.add(gVar);
                    gVar.f57356b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                    fVar2.f57366l.add(gVar);
                    fVar.f57366l.add(gVar);
                }
            }
        }
        n6.e eVar13 = this.f57387b;
        n6.d[] dVarArr2 = eVar13.R;
        n6.d dVar4 = dVarArr2[0];
        n6.d dVar5 = dVar4.f55835f;
        if (dVar5 != null && dVarArr2[1].f55835f != null) {
            boolean S3 = eVar13.S();
            n6.e eVar14 = this.f57387b;
            if (S3) {
                fVar2.f57360f = eVar14.R[0].f();
                fVar.f57360f = -this.f57387b.R[1].f();
                return;
            }
            f h15 = p.h(eVar14.R[0]);
            f h16 = p.h(this.f57387b.R[1]);
            if (h15 != null) {
                h15.b(this);
            }
            if (h16 != null) {
                h16.b(this);
            }
            this.f57395j = p.a.f57397d;
            return;
        }
        if (dVar5 != null) {
            f h17 = p.h(dVar4);
            if (h17 != null) {
                p.b(fVar2, h17, this.f57387b.R[0].f());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        n6.d dVar6 = dVarArr2[1];
        if (dVar6.f55835f != null) {
            f h18 = p.h(dVar6);
            if (h18 != null) {
                p.b(fVar, h18, -this.f57387b.R[1].f());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if ((eVar13 instanceof n6.i) || (eVar3 = eVar13.V) == null) {
            return;
        }
        p.b(fVar2, eVar3.f55851d.f57393h, eVar13.I());
        c(fVar, fVar2, 1, gVar);
    }

    @Override // o6.p
    public final void e() {
        f fVar = this.f57393h;
        if (fVar.f57364j) {
            this.f57387b.N0(fVar.f57361g);
        }
    }

    @Override // o6.p
    final void f() {
        this.f57388c = null;
        this.f57393h.c();
        this.f57394i.c();
        this.f57390e.c();
        this.f57392g = false;
    }

    @Override // o6.p
    final boolean l() {
        return this.f57389d != e.a.f55893e || this.f57387b.f55879r == 0;
    }

    final void o() {
        this.f57392g = false;
        f fVar = this.f57393h;
        fVar.c();
        fVar.f57364j = false;
        f fVar2 = this.f57394i;
        fVar2.c();
        fVar2.f57364j = false;
        this.f57390e.f57364j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f57387b.p();
    }
}
