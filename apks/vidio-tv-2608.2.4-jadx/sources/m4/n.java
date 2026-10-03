package m4;

import java.util.ArrayList;
import l4.d;
import l4.e;
import m4.f;
import m4.p;

/* loaded from: classes.dex */
public final class n extends p {

    /* renamed from: k, reason: collision with root package name */
    public f f47128k;

    /* renamed from: l, reason: collision with root package name */
    a f47129l;

    public n(l4.e eVar) {
        super(eVar);
        f fVar = new f(this);
        this.f47128k = fVar;
        this.f47129l = null;
        this.f47143h.f47110e = f.a.F;
        this.f47144i.f47110e = f.a.G;
        fVar.f47110e = f.a.H;
        this.f47141f = 1;
    }

    @Override // m4.p, m4.d
    public final void a(d dVar) {
        float f11;
        float f12;
        float f13;
        int i11;
        if (this.f47145j.ordinal() == 3) {
            l4.e eVar = this.f47137b;
            m(eVar.J, eVar.L, 1);
            return;
        }
        g gVar = this.f47140e;
        boolean z11 = gVar.f47108c;
        e.a aVar = e.a.f46021i;
        if (z11 && !gVar.f47115j && this.f47139d == aVar) {
            l4.e eVar2 = this.f47137b;
            int i12 = eVar2.f46008r;
            if (i12 == 2) {
                l4.e eVar3 = eVar2.U;
                if (eVar3 != null) {
                    if (eVar3.f45982e.f47140e.f47115j) {
                        gVar.d((int) ((r1.f47112g * eVar2.f46017y) + 0.5f));
                    }
                }
            } else if (i12 == 3 && eVar2.f45980d.f47140e.f47115j) {
                int q11 = eVar2.q();
                if (q11 == -1) {
                    l4.e eVar4 = this.f47137b;
                    f11 = eVar4.f45980d.f47140e.f47112g;
                    f12 = eVar4.X;
                } else if (q11 == 0) {
                    f13 = r1.f45980d.f47140e.f47112g * this.f47137b.X;
                    i11 = (int) (f13 + 0.5f);
                    gVar.d(i11);
                } else if (q11 != 1) {
                    i11 = 0;
                    gVar.d(i11);
                } else {
                    l4.e eVar5 = this.f47137b;
                    f11 = eVar5.f45980d.f47140e.f47112g;
                    f12 = eVar5.X;
                }
                f13 = f11 / f12;
                i11 = (int) (f13 + 0.5f);
                gVar.d(i11);
            }
        }
        f fVar = this.f47143h;
        boolean z12 = fVar.f47108c;
        ArrayList arrayList = fVar.f47117l;
        if (z12) {
            f fVar2 = this.f47144i;
            boolean z13 = fVar2.f47108c;
            ArrayList arrayList2 = fVar2.f47117l;
            if (z13) {
                if (fVar.f47115j && fVar2.f47115j && gVar.f47115j) {
                    return;
                }
                if (!gVar.f47115j && this.f47139d == aVar) {
                    l4.e eVar6 = this.f47137b;
                    if (eVar6.f46006q == 0 && !eVar6.T()) {
                        f fVar3 = (f) arrayList.get(0);
                        f fVar4 = (f) arrayList2.get(0);
                        int i13 = fVar3.f47112g + fVar.f47111f;
                        int i14 = fVar4.f47112g + fVar2.f47111f;
                        fVar.d(i13);
                        fVar2.d(i14);
                        gVar.d(i14 - i13);
                        return;
                    }
                }
                if (!gVar.f47115j && this.f47139d == aVar && this.f47136a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar5 = (f) arrayList.get(0);
                    int i15 = (((f) arrayList2.get(0)).f47112g + fVar2.f47111f) - (fVar5.f47112g + fVar.f47111f);
                    int i16 = gVar.f47123m;
                    if (i15 < i16) {
                        gVar.d(i15);
                    } else {
                        gVar.d(i16);
                    }
                }
                if (gVar.f47115j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar6 = (f) arrayList.get(0);
                    f fVar7 = (f) arrayList2.get(0);
                    int i17 = fVar6.f47112g + fVar.f47111f;
                    int i18 = fVar7.f47112g + fVar2.f47111f;
                    float D = this.f47137b.D();
                    if (fVar6 == fVar7) {
                        i17 = fVar6.f47112g;
                        i18 = fVar7.f47112g;
                        D = 0.5f;
                    }
                    fVar.d((int) ((((i18 - i17) - gVar.f47112g) * D) + i17 + 0.5f));
                    fVar2.d(fVar.f47112g + gVar.f47112g);
                }
            }
        }
    }

    @Override // m4.p
    final void d() {
        l4.e eVar;
        l4.e eVar2;
        l4.e eVar3;
        l4.e eVar4;
        l4.e eVar5 = this.f47137b;
        boolean z11 = eVar5.f45974a;
        g gVar = this.f47140e;
        if (z11) {
            gVar.d(eVar5.r());
        }
        boolean z12 = gVar.f47115j;
        ArrayList arrayList = gVar.f47116k;
        ArrayList arrayList2 = gVar.f47117l;
        e.a aVar = e.a.f46022v;
        e.a aVar2 = e.a.f46019d;
        e.a aVar3 = e.a.f46021i;
        f fVar = this.f47144i;
        f fVar2 = this.f47143h;
        if (!z12) {
            l4.e eVar6 = this.f47137b;
            this.f47139d = eVar6.T[1];
            if (eVar6.J()) {
                this.f47129l = new a(this);
            }
            e.a aVar4 = this.f47139d;
            if (aVar4 != aVar3) {
                if (aVar4 == aVar && (eVar4 = this.f47137b.U) != null && eVar4.T[1] == aVar2) {
                    int r11 = (eVar4.r() - this.f47137b.J.f()) - this.f47137b.L.f();
                    p.b(fVar2, eVar4.f45982e.f47143h, this.f47137b.J.f());
                    p.b(fVar, eVar4.f45982e.f47144i, -this.f47137b.L.f());
                    gVar.d(r11);
                    return;
                }
                if (aVar4 == aVar2) {
                    gVar.d(this.f47137b.r());
                }
            }
        } else if (this.f47139d == aVar && (eVar2 = (eVar = this.f47137b).U) != null && eVar2.T[1] == aVar2) {
            p.b(fVar2, eVar2.f45982e.f47143h, eVar.J.f());
            p.b(fVar, eVar2.f45982e.f47144i, -this.f47137b.L.f());
            return;
        }
        boolean z13 = gVar.f47115j;
        f fVar3 = this.f47128k;
        if (z13) {
            l4.e eVar7 = this.f47137b;
            if (eVar7.f45974a) {
                l4.d[] dVarArr = eVar7.Q;
                l4.d dVar = dVarArr[2];
                l4.d dVar2 = dVar.f45965f;
                if (dVar2 != null && dVarArr[3].f45965f != null) {
                    boolean T = eVar7.T();
                    l4.e eVar8 = this.f47137b;
                    if (T) {
                        fVar2.f47111f = eVar8.Q[2].f();
                        fVar.f47111f = -this.f47137b.Q[3].f();
                    } else {
                        f h11 = p.h(eVar8.Q[2]);
                        if (h11 != null) {
                            p.b(fVar2, h11, this.f47137b.Q[2].f());
                        }
                        f h12 = p.h(this.f47137b.Q[3]);
                        if (h12 != null) {
                            p.b(fVar, h12, -this.f47137b.Q[3].f());
                        }
                        fVar2.f47107b = true;
                        fVar.f47107b = true;
                    }
                    if (this.f47137b.J()) {
                        p.b(fVar3, fVar2, this.f47137b.k());
                        return;
                    }
                    return;
                }
                if (dVar2 != null) {
                    f h13 = p.h(dVar);
                    if (h13 != null) {
                        p.b(fVar2, h13, this.f47137b.Q[2].f());
                        p.b(fVar, fVar2, gVar.f47112g);
                        if (this.f47137b.J()) {
                            p.b(fVar3, fVar2, this.f47137b.k());
                            return;
                        }
                        return;
                    }
                    return;
                }
                l4.d dVar3 = dVarArr[3];
                if (dVar3.f45965f != null) {
                    f h14 = p.h(dVar3);
                    if (h14 != null) {
                        p.b(fVar, h14, -this.f47137b.Q[3].f());
                        p.b(fVar2, fVar, -gVar.f47112g);
                    }
                    if (this.f47137b.J()) {
                        p.b(fVar3, fVar2, this.f47137b.k());
                        return;
                    }
                    return;
                }
                l4.d dVar4 = dVarArr[4];
                if (dVar4.f45965f != null) {
                    f h15 = p.h(dVar4);
                    if (h15 != null) {
                        p.b(fVar3, h15, 0);
                        p.b(fVar2, fVar3, -this.f47137b.k());
                        p.b(fVar, fVar2, gVar.f47112g);
                        return;
                    }
                    return;
                }
                if ((eVar7 instanceof l4.i) || eVar7.U == null || eVar7.j(d.a.F).f45965f != null) {
                    return;
                }
                l4.e eVar9 = this.f47137b;
                p.b(fVar2, eVar9.U.f45982e.f47143h, eVar9.I());
                p.b(fVar, fVar2, gVar.f47112g);
                if (this.f47137b.J()) {
                    p.b(fVar3, fVar2, this.f47137b.k());
                    return;
                }
                return;
            }
        }
        if (z13 || this.f47139d != aVar3) {
            gVar.b(this);
        } else {
            l4.e eVar10 = this.f47137b;
            int i11 = eVar10.f46008r;
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
            } else if (i11 == 3 && !eVar10.T()) {
                l4.e eVar12 = this.f47137b;
                if (eVar12.f46006q != 3) {
                    g gVar3 = eVar12.f45980d.f47140e;
                    arrayList2.add(gVar3);
                    gVar3.f47116k.add(gVar);
                    gVar.f47107b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            }
        }
        l4.e eVar13 = this.f47137b;
        l4.d[] dVarArr2 = eVar13.Q;
        l4.d dVar5 = dVarArr2[2];
        l4.d dVar6 = dVar5.f45965f;
        if (dVar6 != null && dVarArr2[3].f45965f != null) {
            boolean T2 = eVar13.T();
            l4.e eVar14 = this.f47137b;
            if (T2) {
                fVar2.f47111f = eVar14.Q[2].f();
                fVar.f47111f = -this.f47137b.Q[3].f();
            } else {
                f h16 = p.h(eVar14.Q[2]);
                f h17 = p.h(this.f47137b.Q[3]);
                if (h16 != null) {
                    h16.b(this);
                }
                if (h17 != null) {
                    h17.b(this);
                }
                this.f47145j = p.a.f47147e;
            }
            if (this.f47137b.J()) {
                c(fVar3, fVar2, 1, this.f47129l);
            }
        } else if (dVar6 != null) {
            f h18 = p.h(dVar5);
            if (h18 != null) {
                p.b(fVar2, h18, this.f47137b.Q[2].f());
                c(fVar, fVar2, 1, gVar);
                if (this.f47137b.J()) {
                    c(fVar3, fVar2, 1, this.f47129l);
                }
                if (this.f47139d == aVar3) {
                    l4.e eVar15 = this.f47137b;
                    if (eVar15.X > 0.0f) {
                        l lVar = eVar15.f45980d;
                        if (lVar.f47139d == aVar3) {
                            lVar.f47140e.f47116k.add(gVar);
                            arrayList2.add(this.f47137b.f45980d.f47140e);
                            gVar.f47106a = this;
                        }
                    }
                }
            }
        } else {
            l4.d dVar7 = dVarArr2[3];
            if (dVar7.f45965f != null) {
                f h19 = p.h(dVar7);
                if (h19 != null) {
                    p.b(fVar, h19, -this.f47137b.Q[3].f());
                    c(fVar2, fVar, -1, gVar);
                    if (this.f47137b.J()) {
                        c(fVar3, fVar2, 1, this.f47129l);
                    }
                }
            } else {
                l4.d dVar8 = dVarArr2[4];
                if (dVar8.f45965f != null) {
                    f h21 = p.h(dVar8);
                    if (h21 != null) {
                        p.b(fVar3, h21, 0);
                        c(fVar2, fVar3, -1, this.f47129l);
                        c(fVar, fVar2, 1, gVar);
                    }
                } else if (!(eVar13 instanceof l4.i) && (eVar3 = eVar13.U) != null) {
                    p.b(fVar2, eVar3.f45982e.f47143h, eVar13.I());
                    c(fVar, fVar2, 1, gVar);
                    if (this.f47137b.J()) {
                        c(fVar3, fVar2, 1, this.f47129l);
                    }
                    if (this.f47139d == aVar3) {
                        l4.e eVar16 = this.f47137b;
                        if (eVar16.X > 0.0f) {
                            l lVar2 = eVar16.f45980d;
                            if (lVar2.f47139d == aVar3) {
                                lVar2.f47140e.f47116k.add(gVar);
                                arrayList2.add(this.f47137b.f45980d.f47140e);
                                gVar.f47106a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            gVar.f47108c = true;
        }
    }

    @Override // m4.p
    public final void e() {
        f fVar = this.f47143h;
        if (fVar.f47115j) {
            this.f47137b.L0(fVar.f47112g);
        }
    }

    @Override // m4.p
    final void f() {
        this.f47138c = null;
        this.f47143h.c();
        this.f47144i.c();
        this.f47128k.c();
        this.f47140e.c();
        this.f47142g = false;
    }

    @Override // m4.p
    final boolean l() {
        return this.f47139d != e.a.f46021i || this.f47137b.f46008r == 0;
    }

    final void n() {
        this.f47142g = false;
        f fVar = this.f47143h;
        fVar.c();
        fVar.f47115j = false;
        f fVar2 = this.f47144i;
        fVar2.c();
        fVar2.f47115j = false;
        f fVar3 = this.f47128k;
        fVar3.c();
        fVar3.f47115j = false;
        this.f47140e.f47115j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f47137b.o();
    }
}
