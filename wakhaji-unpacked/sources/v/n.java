package v;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f11724k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f11725l;

    @Override // v.p
    public final void f() {
        this.f11734c = null;
        this.f11739h.c();
        this.f11740i.c();
        this.f11724k.c();
        this.f11736e.c();
        this.f11738g = false;
    }

    public final void m() {
        this.f11738g = false;
        f fVar = this.f11739h;
        fVar.c();
        fVar.f11716j = false;
        f fVar2 = this.f11740i;
        fVar2.c();
        fVar2.f11716j = false;
        f fVar3 = this.f11724k;
        fVar3.c();
        fVar3.f11716j = false;
        this.f11736e.f11716j = false;
    }

    @Override // v.p, v.d
    public final void a(d dVar) {
        float f10;
        float f11;
        float f12;
        int i10;
        if (s.g.a(this.f11741j) == 3) {
            u.d dVar2 = this.f11733b;
            l(dVar2.K, dVar2.M, 1);
            return;
        }
        g gVar = this.f11736e;
        if (gVar.f11709c && !gVar.f11716j && this.f11735d == 3) {
            u.d dVar3 = this.f11733b;
            int i11 = dVar3.f11456s;
            if (i11 == 2) {
                u.d dVar4 = dVar3.U;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f11430e.f11736e;
                    if (gVar2.f11716j) {
                        gVar.d((int) ((gVar2.f11713g * dVar3.f11463z) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                g gVar3 = dVar3.f11428d.f11736e;
                if (gVar3.f11716j) {
                    int i12 = dVar3.Y;
                    if (i12 != -1) {
                        if (i12 == 0) {
                            f12 = gVar3.f11713g * dVar3.X;
                            i10 = (int) (f12 + 0.5f);
                        } else if (i12 != 1) {
                            i10 = 0;
                        } else {
                            f10 = gVar3.f11713g;
                            f11 = dVar3.X;
                        }
                        gVar.d(i10);
                    } else {
                        f10 = gVar3.f11713g;
                        f11 = dVar3.X;
                    }
                    f12 = f10 / f11;
                    i10 = (int) (f12 + 0.5f);
                    gVar.d(i10);
                }
            }
        }
        f fVar = this.f11739h;
        boolean z10 = fVar.f11709c;
        ArrayList arrayList = fVar.f11718l;
        if (z10) {
            f fVar2 = this.f11740i;
            boolean z11 = fVar2.f11709c;
            ArrayList arrayList2 = fVar2.f11718l;
            if (z11) {
                if (fVar.f11716j && fVar2.f11716j && gVar.f11716j) {
                    return;
                }
                if (!gVar.f11716j && this.f11735d == 3) {
                    u.d dVar5 = this.f11733b;
                    if (dVar5.f11455r == 0 && !dVar5.y()) {
                        f fVar3 = (f) arrayList.get(0);
                        f fVar4 = (f) arrayList2.get(0);
                        int i13 = fVar3.f11713g + fVar.f11712f;
                        int i14 = fVar4.f11713g + fVar2.f11712f;
                        fVar.d(i13);
                        fVar2.d(i14);
                        gVar.d(i14 - i13);
                        return;
                    }
                }
                if (!gVar.f11716j && this.f11735d == 3 && this.f11732a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar5 = (f) arrayList.get(0);
                    int i15 = (((f) arrayList2.get(0)).f11713g + fVar2.f11712f) - (fVar5.f11713g + fVar.f11712f);
                    int i16 = gVar.f11719m;
                    if (i15 < i16) {
                        gVar.d(i15);
                    } else {
                        gVar.d(i16);
                    }
                }
                if (gVar.f11716j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar6 = (f) arrayList.get(0);
                    f fVar7 = (f) arrayList2.get(0);
                    int i17 = fVar6.f11713g;
                    int i18 = fVar.f11712f + i17;
                    int i19 = fVar7.f11713g;
                    int i20 = fVar2.f11712f + i19;
                    float f13 = this.f11733b.f11433f0;
                    if (fVar6 == fVar7) {
                        f13 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    fVar.d((int) ((((i19 - i17) - gVar.f11713g) * f13) + i17 + 0.5f));
                    fVar2.d(fVar.f11713g + gVar.f11713g);
                }
            }
        }
    }

    @Override // v.p
    public final void d() {
        u.d dVar;
        u.d dVar2;
        u.d dVar3;
        u.d dVar4;
        u.d dVar5 = this.f11733b;
        boolean z10 = dVar5.f11422a;
        g gVar = this.f11736e;
        if (z10) {
            gVar.d(dVar5.k());
        }
        boolean z11 = gVar.f11716j;
        ArrayList arrayList = gVar.f11717k;
        ArrayList arrayList2 = gVar.f11718l;
        f fVar = this.f11740i;
        f fVar2 = this.f11739h;
        if (!z11) {
            u.d dVar6 = this.f11733b;
            this.f11735d = dVar6.f11454q0[1];
            if (dVar6.E) {
                this.f11725l = new a(this);
            }
            int i10 = this.f11735d;
            if (i10 != 3) {
                if (i10 == 4 && (dVar4 = this.f11733b.U) != null && dVar4.f11454q0[1] == 1) {
                    int iK = (dVar4.k() - this.f11733b.K.e()) - this.f11733b.M.e();
                    p.b(fVar2, dVar4.f11430e.f11739h, this.f11733b.K.e());
                    p.b(fVar, dVar4.f11430e.f11740i, -this.f11733b.M.e());
                    gVar.d(iK);
                    return;
                }
                if (i10 == 1) {
                    gVar.d(this.f11733b.k());
                }
            }
        } else if (this.f11735d == 4 && (dVar2 = (dVar = this.f11733b).U) != null && dVar2.f11454q0[1] == 1) {
            p.b(fVar2, dVar2.f11430e.f11739h, dVar.K.e());
            p.b(fVar, dVar2.f11430e.f11740i, -this.f11733b.M.e());
            return;
        }
        boolean z12 = gVar.f11716j;
        f fVar3 = this.f11724k;
        if (z12) {
            u.d dVar7 = this.f11733b;
            if (dVar7.f11422a) {
                u.c[] cVarArr = dVar7.R;
                u.c cVar = cVarArr[2];
                u.c cVar2 = cVar.f11418f;
                if (cVar2 != null && cVarArr[3].f11418f != null) {
                    if (dVar7.y()) {
                        fVar2.f11712f = this.f11733b.R[2].e();
                        fVar.f11712f = -this.f11733b.R[3].e();
                    } else {
                        f fVarH = p.h(this.f11733b.R[2]);
                        if (fVarH != null) {
                            p.b(fVar2, fVarH, this.f11733b.R[2].e());
                        }
                        f fVarH2 = p.h(this.f11733b.R[3]);
                        if (fVarH2 != null) {
                            p.b(fVar, fVarH2, -this.f11733b.R[3].e());
                        }
                        fVar2.f11708b = true;
                        fVar.f11708b = true;
                    }
                    u.d dVar8 = this.f11733b;
                    if (dVar8.E) {
                        p.b(fVar3, fVar2, dVar8.f11425b0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = p.h(cVar);
                    if (fVarH3 != null) {
                        p.b(fVar2, fVarH3, this.f11733b.R[2].e());
                        p.b(fVar, fVar2, gVar.f11713g);
                        u.d dVar9 = this.f11733b;
                        if (dVar9.E) {
                            p.b(fVar3, fVar2, dVar9.f11425b0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                u.c cVar3 = cVarArr[3];
                if (cVar3.f11418f != null) {
                    f fVarH4 = p.h(cVar3);
                    if (fVarH4 != null) {
                        p.b(fVar, fVarH4, -this.f11733b.R[3].e());
                        p.b(fVar2, fVar, -gVar.f11713g);
                    }
                    u.d dVar10 = this.f11733b;
                    if (dVar10.E) {
                        p.b(fVar3, fVar2, dVar10.f11425b0);
                        return;
                    }
                    return;
                }
                u.c cVar4 = cVarArr[4];
                if (cVar4.f11418f != null) {
                    f fVarH5 = p.h(cVar4);
                    if (fVarH5 != null) {
                        p.b(fVar3, fVarH5, 0);
                        p.b(fVar2, fVar3, -this.f11733b.f11425b0);
                        p.b(fVar, fVar2, gVar.f11713g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof u.h) || dVar7.U == null || dVar7.i(7).f11418f != null) {
                    return;
                }
                u.d dVar11 = this.f11733b;
                p.b(fVar2, dVar11.U.f11430e.f11739h, dVar11.s());
                p.b(fVar, fVar2, gVar.f11713g);
                u.d dVar12 = this.f11733b;
                if (dVar12.E) {
                    p.b(fVar3, fVar2, dVar12.f11425b0);
                    return;
                }
                return;
            }
        }
        if (z12 || this.f11735d != 3) {
            gVar.b(this);
        } else {
            u.d dVar13 = this.f11733b;
            int i11 = dVar13.f11456s;
            if (i11 == 2) {
                u.d dVar14 = dVar13.U;
                if (dVar14 != null) {
                    g gVar2 = dVar14.f11430e.f11736e;
                    arrayList2.add(gVar2);
                    gVar2.f11717k.add(gVar);
                    gVar.f11708b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            } else if (i11 == 3 && !dVar13.y()) {
                u.d dVar15 = this.f11733b;
                if (dVar15.f11455r != 3) {
                    g gVar3 = dVar15.f11428d.f11736e;
                    arrayList2.add(gVar3);
                    gVar3.f11717k.add(gVar);
                    gVar.f11708b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            }
        }
        u.d dVar16 = this.f11733b;
        u.c[] cVarArr2 = dVar16.R;
        u.c cVar5 = cVarArr2[2];
        u.c cVar6 = cVar5.f11418f;
        if (cVar6 != null && cVarArr2[3].f11418f != null) {
            if (dVar16.y()) {
                fVar2.f11712f = this.f11733b.R[2].e();
                fVar.f11712f = -this.f11733b.R[3].e();
            } else {
                f fVarH6 = p.h(this.f11733b.R[2]);
                f fVarH7 = p.h(this.f11733b.R[3]);
                if (fVarH6 != null) {
                    fVarH6.b(this);
                }
                if (fVarH7 != null) {
                    fVarH7.b(this);
                }
                this.f11741j = 4;
            }
            if (this.f11733b.E) {
                c(fVar3, fVar2, 1, this.f11725l);
            }
        } else if (cVar6 != null) {
            f fVarH8 = p.h(cVar5);
            if (fVarH8 != null) {
                p.b(fVar2, fVarH8, this.f11733b.R[2].e());
                c(fVar, fVar2, 1, gVar);
                if (this.f11733b.E) {
                    c(fVar3, fVar2, 1, this.f11725l);
                }
                if (this.f11735d == 3) {
                    u.d dVar17 = this.f11733b;
                    if (dVar17.X > 0.0f) {
                        l lVar = dVar17.f11428d;
                        if (lVar.f11735d == 3) {
                            lVar.f11736e.f11717k.add(gVar);
                            arrayList2.add(this.f11733b.f11428d.f11736e);
                            gVar.f11707a = this;
                        }
                    }
                }
            }
        } else {
            u.c cVar7 = cVarArr2[3];
            if (cVar7.f11418f != null) {
                f fVarH9 = p.h(cVar7);
                if (fVarH9 != null) {
                    p.b(fVar, fVarH9, -this.f11733b.R[3].e());
                    c(fVar2, fVar, -1, gVar);
                    if (this.f11733b.E) {
                        c(fVar3, fVar2, 1, this.f11725l);
                    }
                }
            } else {
                u.c cVar8 = cVarArr2[4];
                if (cVar8.f11418f != null) {
                    f fVarH10 = p.h(cVar8);
                    if (fVarH10 != null) {
                        p.b(fVar3, fVarH10, 0);
                        c(fVar2, fVar3, -1, this.f11725l);
                        c(fVar, fVar2, 1, gVar);
                    }
                } else if (!(dVar16 instanceof u.h) && (dVar3 = dVar16.U) != null) {
                    p.b(fVar2, dVar3.f11430e.f11739h, dVar16.s());
                    c(fVar, fVar2, 1, gVar);
                    if (this.f11733b.E) {
                        c(fVar3, fVar2, 1, this.f11725l);
                    }
                    if (this.f11735d == 3) {
                        u.d dVar18 = this.f11733b;
                        if (dVar18.X > 0.0f) {
                            l lVar2 = dVar18.f11428d;
                            if (lVar2.f11735d == 3) {
                                lVar2.f11736e.f11717k.add(gVar);
                                arrayList2.add(this.f11733b.f11428d.f11736e);
                                gVar.f11707a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            gVar.f11709c = true;
        }
    }

    @Override // v.p
    public final void e() {
        f fVar = this.f11739h;
        if (fVar.f11716j) {
            this.f11733b.f11423a0 = fVar.f11713g;
        }
    }

    @Override // v.p
    public final boolean k() {
        return this.f11735d != 3 || this.f11733b.f11456s == 0;
    }

    public final String toString() {
        return "VerticalRun " + this.f11733b.f11438i0;
    }

    public n(u.d dVar) {
        super(dVar);
        f fVar = new f(this);
        this.f11724k = fVar;
        this.f11725l = null;
        this.f11739h.f11711e = 6;
        this.f11740i.f11711e = 7;
        fVar.f11711e = 8;
        this.f11737f = 1;
    }
}
