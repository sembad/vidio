package o6;

import java.util.ArrayList;
import n6.d;
import n6.e;
import o6.f;
import o6.p;

/* loaded from: classes3.dex */
public final class n extends p {

    /* renamed from: k, reason: collision with root package name */
    public f f57378k;

    /* renamed from: l, reason: collision with root package name */
    a f57379l;

    public n(n6.e eVar) {
        super(eVar);
        f fVar = new f(this);
        this.f57378k = fVar;
        this.f57379l = null;
        this.f57393h.f57359e = f.a.f57372w;
        this.f57394i.f57359e = f.a.H;
        fVar.f57359e = f.a.I;
        this.f57391f = 1;
    }

    @Override // o6.p, o6.d
    public final void a(d dVar) {
        float f11;
        float f12;
        float f13;
        int i11;
        if (this.f57395j.ordinal() == 3) {
            n6.e eVar = this.f57387b;
            m(eVar.K, eVar.M, 1);
            return;
        }
        g gVar = this.f57390e;
        boolean z11 = gVar.f57357c;
        e.a aVar = e.a.f55893e;
        if (z11 && !gVar.f57364j && this.f57389d == aVar) {
            n6.e eVar2 = this.f57387b;
            int i12 = eVar2.f55881s;
            if (i12 == 2) {
                n6.e eVar3 = eVar2.V;
                if (eVar3 != null) {
                    if (eVar3.f55853e.f57390e.f57364j) {
                        gVar.d((int) ((r1.f57361g * eVar2.f55890z) + 0.5f));
                    }
                }
            } else if (i12 == 3 && eVar2.f55851d.f57390e.f57364j) {
                int r11 = eVar2.r();
                if (r11 == -1) {
                    n6.e eVar4 = this.f57387b;
                    f11 = eVar4.f55851d.f57390e.f57361g;
                    f12 = eVar4.Y;
                } else if (r11 == 0) {
                    f13 = r1.f55851d.f57390e.f57361g * this.f57387b.Y;
                    i11 = (int) (f13 + 0.5f);
                    gVar.d(i11);
                } else if (r11 != 1) {
                    i11 = 0;
                    gVar.d(i11);
                } else {
                    n6.e eVar5 = this.f57387b;
                    f11 = eVar5.f55851d.f57390e.f57361g;
                    f12 = eVar5.Y;
                }
                f13 = f11 / f12;
                i11 = (int) (f13 + 0.5f);
                gVar.d(i11);
            }
        }
        f fVar = this.f57393h;
        boolean z12 = fVar.f57357c;
        ArrayList arrayList = fVar.f57366l;
        if (z12) {
            f fVar2 = this.f57394i;
            boolean z13 = fVar2.f57357c;
            ArrayList arrayList2 = fVar2.f57366l;
            if (z13) {
                if (fVar.f57364j && fVar2.f57364j && gVar.f57364j) {
                    return;
                }
                if (!gVar.f57364j && this.f57389d == aVar) {
                    n6.e eVar6 = this.f57387b;
                    if (eVar6.f55879r == 0 && !eVar6.U()) {
                        f fVar3 = (f) arrayList.get(0);
                        f fVar4 = (f) arrayList2.get(0);
                        int i13 = fVar3.f57361g + fVar.f57360f;
                        int i14 = fVar4.f57361g + fVar2.f57360f;
                        fVar.d(i13);
                        fVar2.d(i14);
                        gVar.d(i14 - i13);
                        return;
                    }
                }
                if (!gVar.f57364j && this.f57389d == aVar && this.f57386a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar5 = (f) arrayList.get(0);
                    int i15 = (((f) arrayList2.get(0)).f57361g + fVar2.f57360f) - (fVar5.f57361g + fVar.f57360f);
                    int i16 = gVar.f57373m;
                    if (i15 < i16) {
                        gVar.d(i15);
                    } else {
                        gVar.d(i16);
                    }
                }
                if (gVar.f57364j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar6 = (f) arrayList.get(0);
                    f fVar7 = (f) arrayList2.get(0);
                    int i17 = fVar6.f57361g + fVar.f57360f;
                    int i18 = fVar7.f57361g + fVar2.f57360f;
                    float E = this.f57387b.E();
                    if (fVar6 == fVar7) {
                        i17 = fVar6.f57361g;
                        i18 = fVar7.f57361g;
                        E = 0.5f;
                    }
                    fVar.d((int) ((((i18 - i17) - gVar.f57361g) * E) + i17 + 0.5f));
                    fVar2.d(fVar.f57361g + gVar.f57361g);
                }
            }
        }
    }

    @Override // o6.p
    final void d() {
        n6.e eVar;
        n6.e eVar2;
        n6.e eVar3;
        n6.e eVar4;
        n6.e eVar5 = this.f57387b;
        boolean z11 = eVar5.f55845a;
        g gVar = this.f57390e;
        if (z11) {
            gVar.d(eVar5.s());
        }
        boolean z12 = gVar.f57364j;
        ArrayList arrayList = gVar.f57365k;
        ArrayList arrayList2 = gVar.f57366l;
        e.a aVar = e.a.f55894i;
        e.a aVar2 = e.a.f55891c;
        e.a aVar3 = e.a.f55893e;
        f fVar = this.f57394i;
        f fVar2 = this.f57393h;
        if (!z12) {
            n6.e eVar6 = this.f57387b;
            this.f57389d = eVar6.U[1];
            if (eVar6.K()) {
                this.f57379l = new a(this);
            }
            e.a aVar4 = this.f57389d;
            if (aVar4 != aVar3) {
                if (aVar4 == aVar && (eVar4 = this.f57387b.V) != null && eVar4.U[1] == aVar2) {
                    int s11 = (eVar4.s() - this.f57387b.K.f()) - this.f57387b.M.f();
                    p.b(fVar2, eVar4.f55853e.f57393h, this.f57387b.K.f());
                    p.b(fVar, eVar4.f55853e.f57394i, -this.f57387b.M.f());
                    gVar.d(s11);
                    return;
                }
                if (aVar4 == aVar2) {
                    gVar.d(this.f57387b.s());
                }
            }
        } else if (this.f57389d == aVar && (eVar2 = (eVar = this.f57387b).V) != null && eVar2.U[1] == aVar2) {
            p.b(fVar2, eVar2.f55853e.f57393h, eVar.K.f());
            p.b(fVar, eVar2.f55853e.f57394i, -this.f57387b.M.f());
            return;
        }
        boolean z13 = gVar.f57364j;
        f fVar3 = this.f57378k;
        if (z13) {
            n6.e eVar7 = this.f57387b;
            if (eVar7.f55845a) {
                n6.d[] dVarArr = eVar7.R;
                n6.d dVar = dVarArr[2];
                n6.d dVar2 = dVar.f55835f;
                if (dVar2 != null && dVarArr[3].f55835f != null) {
                    boolean U = eVar7.U();
                    n6.e eVar8 = this.f57387b;
                    if (U) {
                        fVar2.f57360f = eVar8.R[2].f();
                        fVar.f57360f = -this.f57387b.R[3].f();
                    } else {
                        f h11 = p.h(eVar8.R[2]);
                        if (h11 != null) {
                            p.b(fVar2, h11, this.f57387b.R[2].f());
                        }
                        f h12 = p.h(this.f57387b.R[3]);
                        if (h12 != null) {
                            p.b(fVar, h12, -this.f57387b.R[3].f());
                        }
                        fVar2.f57356b = true;
                        fVar.f57356b = true;
                    }
                    if (this.f57387b.K()) {
                        p.b(fVar3, fVar2, this.f57387b.l());
                        return;
                    }
                    return;
                }
                if (dVar2 != null) {
                    f h13 = p.h(dVar);
                    if (h13 != null) {
                        p.b(fVar2, h13, this.f57387b.R[2].f());
                        p.b(fVar, fVar2, gVar.f57361g);
                        if (this.f57387b.K()) {
                            p.b(fVar3, fVar2, this.f57387b.l());
                            return;
                        }
                        return;
                    }
                    return;
                }
                n6.d dVar3 = dVarArr[3];
                if (dVar3.f55835f != null) {
                    f h14 = p.h(dVar3);
                    if (h14 != null) {
                        p.b(fVar, h14, -this.f57387b.R[3].f());
                        p.b(fVar2, fVar, -gVar.f57361g);
                    }
                    if (this.f57387b.K()) {
                        p.b(fVar3, fVar2, this.f57387b.l());
                        return;
                    }
                    return;
                }
                n6.d dVar4 = dVarArr[4];
                if (dVar4.f55835f != null) {
                    f h15 = p.h(dVar4);
                    if (h15 != null) {
                        p.b(fVar3, h15, 0);
                        p.b(fVar2, fVar3, -this.f57387b.l());
                        p.b(fVar, fVar2, gVar.f57361g);
                        return;
                    }
                    return;
                }
                if ((eVar7 instanceof n6.i) || eVar7.V == null || eVar7.k(d.a.f55844w).f55835f != null) {
                    return;
                }
                n6.e eVar9 = this.f57387b;
                p.b(fVar2, eVar9.V.f55853e.f57393h, eVar9.J());
                p.b(fVar, fVar2, gVar.f57361g);
                if (this.f57387b.K()) {
                    p.b(fVar3, fVar2, this.f57387b.l());
                    return;
                }
                return;
            }
        }
        if (z13 || this.f57389d != aVar3) {
            gVar.b(this);
        } else {
            n6.e eVar10 = this.f57387b;
            int i11 = eVar10.f55881s;
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
            } else if (i11 == 3 && !eVar10.U()) {
                n6.e eVar12 = this.f57387b;
                if (eVar12.f55879r != 3) {
                    g gVar3 = eVar12.f55851d.f57390e;
                    arrayList2.add(gVar3);
                    gVar3.f57365k.add(gVar);
                    gVar.f57356b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            }
        }
        n6.e eVar13 = this.f57387b;
        n6.d[] dVarArr2 = eVar13.R;
        n6.d dVar5 = dVarArr2[2];
        n6.d dVar6 = dVar5.f55835f;
        if (dVar6 != null && dVarArr2[3].f55835f != null) {
            boolean U2 = eVar13.U();
            n6.e eVar14 = this.f57387b;
            if (U2) {
                fVar2.f57360f = eVar14.R[2].f();
                fVar.f57360f = -this.f57387b.R[3].f();
            } else {
                f h16 = p.h(eVar14.R[2]);
                f h17 = p.h(this.f57387b.R[3]);
                if (h16 != null) {
                    h16.b(this);
                }
                if (h17 != null) {
                    h17.b(this);
                }
                this.f57395j = p.a.f57397d;
            }
            if (this.f57387b.K()) {
                c(fVar3, fVar2, 1, this.f57379l);
            }
        } else if (dVar6 != null) {
            f h18 = p.h(dVar5);
            if (h18 != null) {
                p.b(fVar2, h18, this.f57387b.R[2].f());
                c(fVar, fVar2, 1, gVar);
                if (this.f57387b.K()) {
                    c(fVar3, fVar2, 1, this.f57379l);
                }
                if (this.f57389d == aVar3) {
                    n6.e eVar15 = this.f57387b;
                    if (eVar15.Y > 0.0f) {
                        l lVar = eVar15.f55851d;
                        if (lVar.f57389d == aVar3) {
                            lVar.f57390e.f57365k.add(gVar);
                            arrayList2.add(this.f57387b.f55851d.f57390e);
                            gVar.f57355a = this;
                        }
                    }
                }
            }
        } else {
            n6.d dVar7 = dVarArr2[3];
            if (dVar7.f55835f != null) {
                f h19 = p.h(dVar7);
                if (h19 != null) {
                    p.b(fVar, h19, -this.f57387b.R[3].f());
                    c(fVar2, fVar, -1, gVar);
                    if (this.f57387b.K()) {
                        c(fVar3, fVar2, 1, this.f57379l);
                    }
                }
            } else {
                n6.d dVar8 = dVarArr2[4];
                if (dVar8.f55835f != null) {
                    f h21 = p.h(dVar8);
                    if (h21 != null) {
                        p.b(fVar3, h21, 0);
                        c(fVar2, fVar3, -1, this.f57379l);
                        c(fVar, fVar2, 1, gVar);
                    }
                } else if (!(eVar13 instanceof n6.i) && (eVar3 = eVar13.V) != null) {
                    p.b(fVar2, eVar3.f55853e.f57393h, eVar13.J());
                    c(fVar, fVar2, 1, gVar);
                    if (this.f57387b.K()) {
                        c(fVar3, fVar2, 1, this.f57379l);
                    }
                    if (this.f57389d == aVar3) {
                        n6.e eVar16 = this.f57387b;
                        if (eVar16.Y > 0.0f) {
                            l lVar2 = eVar16.f55851d;
                            if (lVar2.f57389d == aVar3) {
                                lVar2.f57390e.f57365k.add(gVar);
                                arrayList2.add(this.f57387b.f55851d.f57390e);
                                gVar.f57355a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            gVar.f57357c = true;
        }
    }

    @Override // o6.p
    public final void e() {
        f fVar = this.f57393h;
        if (fVar.f57364j) {
            this.f57387b.O0(fVar.f57361g);
        }
    }

    @Override // o6.p
    final void f() {
        this.f57388c = null;
        this.f57393h.c();
        this.f57394i.c();
        this.f57378k.c();
        this.f57390e.c();
        this.f57392g = false;
    }

    @Override // o6.p
    final boolean l() {
        return this.f57389d != e.a.f55893e || this.f57387b.f55881s == 0;
    }

    final void n() {
        this.f57392g = false;
        f fVar = this.f57393h;
        fVar.c();
        fVar.f57364j = false;
        f fVar2 = this.f57394i;
        fVar2.c();
        fVar2.f57364j = false;
        f fVar3 = this.f57378k;
        fVar3.c();
        fVar3.f57364j = false;
        this.f57390e.f57364j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f57387b.p();
    }
}
