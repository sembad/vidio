package v;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class l extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f11721k = new int[2];

    public static void m(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    @Override // v.p
    public final void f() {
        this.f11734c = null;
        this.f11739h.c();
        this.f11740i.c();
        this.f11736e.c();
        this.f11738g = false;
    }

    public final void n() {
        this.f11738g = false;
        f fVar = this.f11739h;
        fVar.c();
        fVar.f11716j = false;
        f fVar2 = this.f11740i;
        fVar2.c();
        fVar2.f11716j = false;
        this.f11736e.f11716j = false;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x026c  */
    /* JADX WARN: Code duplicated, block: B:118:0x027c  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // v.p, v.d
    public final void a(d dVar) {
        float f10;
        int iG;
        int i10;
        int iG2;
        float f11;
        float f12;
        float f13;
        int i11;
        if (s.g.a(this.f11741j) == 3) {
            u.d dVar2 = this.f11733b;
            l(dVar2.J, dVar2.L, 0);
            return;
        }
        g gVar = this.f11736e;
        boolean z10 = gVar.f11716j;
        f fVar = this.f11739h;
        f fVar2 = this.f11740i;
        if (z10 || this.f11735d != 3) {
            f10 = 0.5f;
        } else {
            u.d dVar3 = this.f11733b;
            int i12 = dVar3.f11455r;
            if (i12 == 2) {
                f10 = 0.5f;
                u.d dVar4 = dVar3.U;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f11428d.f11736e;
                    if (gVar2.f11716j) {
                        gVar.d((int) ((gVar2.f11713g * dVar3.f11460w) + 0.5f));
                    }
                }
            } else if (i12 == 3) {
                int i13 = dVar3.f11456s;
                if (i13 == 0 || i13 == 3) {
                    n nVar = dVar3.f11430e;
                    f fVar3 = nVar.f11739h;
                    f fVar4 = nVar.f11740i;
                    boolean z11 = dVar3.J.f11418f != null;
                    boolean z12 = dVar3.K.f11418f != null;
                    boolean z13 = dVar3.L.f11418f != null;
                    boolean z14 = dVar3.M.f11418f != null;
                    f10 = 0.5f;
                    int i14 = dVar3.Y;
                    if (z11 && z12 && z13 && z14) {
                        float f14 = dVar3.X;
                        boolean z15 = fVar3.f11716j;
                        ArrayList arrayList = fVar3.f11718l;
                        int[] iArr = f11721k;
                        if (z15 && fVar4.f11716j) {
                            if (fVar.f11709c && fVar2.f11709c) {
                                m(iArr, ((f) fVar.f11718l.get(0)).f11713g + fVar.f11712f, ((f) fVar2.f11718l.get(0)).f11713g - fVar2.f11712f, fVar3.f11713g + fVar3.f11712f, fVar4.f11713g - fVar4.f11712f, f14, i14);
                                gVar.d(iArr[0]);
                                this.f11733b.f11430e.f11736e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (fVar.f11716j && fVar2.f11716j) {
                            if (!fVar3.f11709c || !fVar4.f11709c) {
                                return;
                            }
                            m(iArr, fVar.f11713g + fVar.f11712f, fVar2.f11713g - fVar2.f11712f, ((f) arrayList.get(0)).f11713g + fVar3.f11712f, ((f) fVar4.f11718l.get(0)).f11713g - fVar4.f11712f, f14, i14);
                            gVar.d(iArr[0]);
                            this.f11733b.f11430e.f11736e.d(iArr[1]);
                        }
                        if (!fVar.f11709c || !fVar2.f11709c || !fVar3.f11709c || !fVar4.f11709c) {
                            return;
                        }
                        m(iArr, ((f) fVar.f11718l.get(0)).f11713g + fVar.f11712f, ((f) fVar2.f11718l.get(0)).f11713g - fVar2.f11712f, ((f) arrayList.get(0)).f11713g + fVar3.f11712f, ((f) fVar4.f11718l.get(0)).f11713g - fVar4.f11712f, f14, i14);
                        gVar.d(iArr[0]);
                        this.f11733b.f11430e.f11736e.d(iArr[1]);
                    } else if (z11 && z13) {
                        if (!fVar.f11709c || !fVar2.f11709c) {
                            return;
                        }
                        float f15 = dVar3.X;
                        int i15 = ((f) fVar.f11718l.get(0)).f11713g + fVar.f11712f;
                        int i16 = ((f) fVar2.f11718l.get(0)).f11713g - fVar2.f11712f;
                        if (i14 == -1 || i14 == 0) {
                            int iG3 = g(i16 - i15, 0);
                            int i17 = (int) ((iG3 * f15) + 0.5f);
                            int iG4 = g(i17, 1);
                            if (i17 != iG4) {
                                iG3 = (int) ((iG4 / f15) + 0.5f);
                            }
                            gVar.d(iG3);
                            this.f11733b.f11430e.f11736e.d(iG4);
                        } else if (i14 == 1) {
                            int iG5 = g(i16 - i15, 0);
                            int i18 = (int) ((iG5 / f15) + 0.5f);
                            int iG6 = g(i18, 1);
                            if (i18 != iG6) {
                                iG5 = (int) ((iG6 * f15) + 0.5f);
                            }
                            gVar.d(iG5);
                            this.f11733b.f11430e.f11736e.d(iG6);
                        }
                    } else if (z12 && z14) {
                        if (!fVar3.f11709c || !fVar4.f11709c) {
                            return;
                        }
                        float f16 = dVar3.X;
                        int i19 = ((f) fVar3.f11718l.get(0)).f11713g + fVar3.f11712f;
                        int i20 = ((f) fVar4.f11718l.get(0)).f11713g - fVar4.f11712f;
                        if (i14 == -1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / f16) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * f16) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f11733b.f11430e.f11736e.d(iG);
                        } else if (i14 == 0) {
                            int iG7 = g(i20 - i19, 1);
                            int i21 = (int) ((iG7 * f16) + 0.5f);
                            int iG8 = g(i21, 0);
                            if (i21 != iG8) {
                                iG7 = (int) ((iG8 / f16) + 0.5f);
                            }
                            gVar.d(iG8);
                            this.f11733b.f11430e.f11736e.d(iG7);
                        } else if (i14 == 1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / f16) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * f16) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f11733b.f11430e.f11736e.d(iG);
                        }
                    }
                } else {
                    int i22 = dVar3.Y;
                    if (i22 != -1) {
                        if (i22 == 0) {
                            f13 = dVar3.f11430e.f11736e.f11713g / dVar3.X;
                            i11 = (int) (f13 + 0.5f);
                        } else if (i22 != 1) {
                            i11 = 0;
                        } else {
                            f11 = dVar3.f11430e.f11736e.f11713g;
                            f12 = dVar3.X;
                        }
                        gVar.d(i11);
                        f10 = 0.5f;
                    } else {
                        f11 = dVar3.f11430e.f11736e.f11713g;
                        f12 = dVar3.X;
                    }
                    f13 = f11 * f12;
                    i11 = (int) (f13 + 0.5f);
                    gVar.d(i11);
                    f10 = 0.5f;
                }
            } else {
                f10 = 0.5f;
            }
        }
        boolean z16 = fVar.f11709c;
        ArrayList arrayList2 = fVar.f11718l;
        if (z16) {
            boolean z17 = fVar2.f11709c;
            ArrayList arrayList3 = fVar2.f11718l;
            if (z17) {
                if (fVar.f11716j && fVar2.f11716j && gVar.f11716j) {
                    return;
                }
                if (!gVar.f11716j && this.f11735d == 3) {
                    u.d dVar5 = this.f11733b;
                    if (dVar5.f11455r == 0 && !dVar5.x()) {
                        f fVar5 = (f) arrayList2.get(0);
                        f fVar6 = (f) arrayList3.get(0);
                        int i23 = fVar5.f11713g + fVar.f11712f;
                        int i24 = fVar6.f11713g + fVar2.f11712f;
                        fVar.d(i23);
                        fVar2.d(i24);
                        gVar.d(i24 - i23);
                        return;
                    }
                }
                if (!gVar.f11716j && this.f11735d == 3 && this.f11732a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((f) arrayList3.get(0)).f11713g + fVar2.f11712f) - (((f) arrayList2.get(0)).f11713g + fVar.f11712f), gVar.f11719m);
                    u.d dVar6 = this.f11733b;
                    int i25 = dVar6.f11459v;
                    int iMax = Math.max(dVar6.f11458u, iMin);
                    if (i25 > 0) {
                        iMax = Math.min(i25, iMax);
                    }
                    gVar.d(iMax);
                }
                if (gVar.f11716j) {
                    f fVar7 = (f) arrayList2.get(0);
                    f fVar8 = (f) arrayList3.get(0);
                    int i26 = fVar7.f11713g;
                    int i27 = fVar.f11712f + i26;
                    int i28 = fVar8.f11713g;
                    int i29 = fVar2.f11712f + i28;
                    float f17 = this.f11733b.f11431e0;
                    if (fVar7 == fVar8) {
                        f17 = 0.5f;
                    } else {
                        i26 = i27;
                        i28 = i29;
                    }
                    fVar.d((int) ((((i28 - i26) - gVar.f11713g) * f17) + i26 + f10));
                    fVar2.d(fVar.f11713g + gVar.f11713g);
                }
            }
        }
    }

    @Override // v.p
    public final void d() {
        u.d dVar;
        u.d dVar2;
        int i10;
        u.d dVar3;
        u.d dVar4;
        int i11;
        u.d dVar5 = this.f11733b;
        boolean z10 = dVar5.f11422a;
        g gVar = this.f11736e;
        if (z10) {
            gVar.d(dVar5.q());
        }
        boolean z11 = gVar.f11716j;
        ArrayList arrayList = gVar.f11717k;
        ArrayList arrayList2 = gVar.f11718l;
        f fVar = this.f11740i;
        f fVar2 = this.f11739h;
        if (!z11) {
            u.d dVar6 = this.f11733b;
            int i12 = dVar6.f11454q0[0];
            this.f11735d = i12;
            if (i12 != 3) {
                if (i12 == 4 && (dVar4 = dVar6.U) != null && ((i11 = dVar4.f11454q0[0]) == 1 || i11 == 4)) {
                    int iQ = (dVar4.q() - this.f11733b.J.e()) - this.f11733b.L.e();
                    p.b(fVar2, dVar4.f11428d.f11739h, this.f11733b.J.e());
                    p.b(fVar, dVar4.f11428d.f11740i, -this.f11733b.L.e());
                    gVar.d(iQ);
                    return;
                }
                if (i12 == 1) {
                    gVar.d(dVar6.q());
                }
            }
        } else if (this.f11735d == 4 && (dVar2 = (dVar = this.f11733b).U) != null && ((i10 = dVar2.f11454q0[0]) == 1 || i10 == 4)) {
            p.b(fVar2, dVar2.f11428d.f11739h, dVar.J.e());
            p.b(fVar, dVar2.f11428d.f11740i, -this.f11733b.L.e());
            return;
        }
        if (gVar.f11716j) {
            u.d dVar7 = this.f11733b;
            if (dVar7.f11422a) {
                u.c[] cVarArr = dVar7.R;
                u.c cVar = cVarArr[0];
                u.c cVar2 = cVar.f11418f;
                if (cVar2 != null && cVarArr[1].f11418f != null) {
                    if (dVar7.x()) {
                        fVar2.f11712f = this.f11733b.R[0].e();
                        fVar.f11712f = -this.f11733b.R[1].e();
                        return;
                    }
                    f fVarH = p.h(this.f11733b.R[0]);
                    if (fVarH != null) {
                        p.b(fVar2, fVarH, this.f11733b.R[0].e());
                    }
                    f fVarH2 = p.h(this.f11733b.R[1]);
                    if (fVarH2 != null) {
                        p.b(fVar, fVarH2, -this.f11733b.R[1].e());
                    }
                    fVar2.f11708b = true;
                    fVar.f11708b = true;
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = p.h(cVar);
                    if (fVarH3 != null) {
                        p.b(fVar2, fVarH3, this.f11733b.R[0].e());
                        p.b(fVar, fVar2, gVar.f11713g);
                        return;
                    }
                    return;
                }
                u.c cVar3 = cVarArr[1];
                if (cVar3.f11418f != null) {
                    f fVarH4 = p.h(cVar3);
                    if (fVarH4 != null) {
                        p.b(fVar, fVarH4, -this.f11733b.R[1].e());
                        p.b(fVar2, fVar, -gVar.f11713g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof u.h) || dVar7.U == null || dVar7.i(7).f11418f != null) {
                    return;
                }
                u.d dVar8 = this.f11733b;
                p.b(fVar2, dVar8.U.f11428d.f11739h, dVar8.r());
                p.b(fVar, fVar2, gVar.f11713g);
                return;
            }
        }
        if (this.f11735d == 3) {
            u.d dVar9 = this.f11733b;
            int i13 = dVar9.f11455r;
            if (i13 == 2) {
                u.d dVar10 = dVar9.U;
                if (dVar10 != null) {
                    g gVar2 = dVar10.f11430e.f11736e;
                    arrayList2.add(gVar2);
                    gVar2.f11717k.add(gVar);
                    gVar.f11708b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            } else if (i13 == 3) {
                if (dVar9.f11456s == 3) {
                    fVar2.f11707a = this;
                    fVar.f11707a = this;
                    n nVar = dVar9.f11430e;
                    nVar.f11739h.f11707a = this;
                    nVar.f11740i.f11707a = this;
                    gVar.f11707a = this;
                    if (dVar9.y()) {
                        arrayList2.add(this.f11733b.f11430e.f11736e);
                        this.f11733b.f11430e.f11736e.f11717k.add(gVar);
                        n nVar2 = this.f11733b.f11430e;
                        nVar2.f11736e.f11707a = this;
                        arrayList2.add(nVar2.f11739h);
                        arrayList2.add(this.f11733b.f11430e.f11740i);
                        this.f11733b.f11430e.f11739h.f11717k.add(gVar);
                        this.f11733b.f11430e.f11740i.f11717k.add(gVar);
                    } else if (this.f11733b.x()) {
                        this.f11733b.f11430e.f11736e.f11718l.add(gVar);
                        arrayList.add(this.f11733b.f11430e.f11736e);
                    } else {
                        this.f11733b.f11430e.f11736e.f11718l.add(gVar);
                    }
                } else {
                    g gVar3 = dVar9.f11430e.f11736e;
                    arrayList2.add(gVar3);
                    gVar3.f11717k.add(gVar);
                    this.f11733b.f11430e.f11739h.f11717k.add(gVar);
                    this.f11733b.f11430e.f11740i.f11717k.add(gVar);
                    gVar.f11708b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                    fVar2.f11718l.add(gVar);
                    fVar.f11718l.add(gVar);
                }
            }
        }
        u.d dVar11 = this.f11733b;
        u.c[] cVarArr2 = dVar11.R;
        u.c cVar4 = cVarArr2[0];
        u.c cVar5 = cVar4.f11418f;
        if (cVar5 != null && cVarArr2[1].f11418f != null) {
            if (dVar11.x()) {
                fVar2.f11712f = this.f11733b.R[0].e();
                fVar.f11712f = -this.f11733b.R[1].e();
                return;
            }
            f fVarH5 = p.h(this.f11733b.R[0]);
            f fVarH6 = p.h(this.f11733b.R[1]);
            if (fVarH5 != null) {
                fVarH5.b(this);
            }
            if (fVarH6 != null) {
                fVarH6.b(this);
            }
            this.f11741j = 4;
            return;
        }
        if (cVar5 != null) {
            f fVarH7 = p.h(cVar4);
            if (fVarH7 != null) {
                p.b(fVar2, fVarH7, this.f11733b.R[0].e());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        u.c cVar6 = cVarArr2[1];
        if (cVar6.f11418f != null) {
            f fVarH8 = p.h(cVar6);
            if (fVarH8 != null) {
                p.b(fVar, fVarH8, -this.f11733b.R[1].e());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if ((dVar11 instanceof u.h) || (dVar3 = dVar11.U) == null) {
            return;
        }
        p.b(fVar2, dVar3.f11428d.f11739h, dVar11.r());
        c(fVar, fVar2, 1, gVar);
    }

    @Override // v.p
    public final void e() {
        f fVar = this.f11739h;
        if (fVar.f11716j) {
            this.f11733b.Z = fVar.f11713g;
        }
    }

    @Override // v.p
    public final boolean k() {
        return this.f11735d != 3 || this.f11733b.f11455r == 0;
    }

    public final String toString() {
        return "HorizontalRun " + this.f11733b.f11438i0;
    }

    public l(u.d dVar) {
        super(dVar);
        this.f11739h.f11711e = 4;
        this.f11740i.f11711e = 5;
        this.f11737f = 0;
    }
}
