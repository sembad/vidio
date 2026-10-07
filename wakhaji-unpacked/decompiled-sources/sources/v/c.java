package v;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList<p> f11697k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11698l;

    @Override // v.p
    public final void e() {
        int i10 = 0;
        while (true) {
            ArrayList<p> arrayList = this.f11697k;
            if (i10 >= arrayList.size()) {
                return;
            }
            arrayList.get(i10).e();
            i10++;
        }
    }

    @Override // v.p
    public final void f() {
        this.f11734c = null;
        ArrayList<p> arrayList = this.f11697k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            p pVar = arrayList.get(i10);
            i10++;
            pVar.f();
        }
    }

    public final u.d m() {
        int i10 = 0;
        while (true) {
            ArrayList<p> arrayList = this.f11697k;
            if (i10 >= arrayList.size()) {
                return null;
            }
            u.d dVar = arrayList.get(i10).f11733b;
            if (dVar.h0 != 8) {
                return dVar;
            }
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00e8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0 A[ADDED_TO_REGION] */
    @Override // v.p, v.d
    public final void a(d dVar) {
        int i10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        float f10;
        int i15;
        int i16;
        float f11;
        int i17;
        int i18;
        int i19;
        int i20;
        float f12;
        f fVar = this.f11739h;
        if (fVar.f11716j) {
            f fVar2 = this.f11740i;
            if (fVar2.f11716j) {
                u.d dVar2 = this.f11733b.U;
                boolean z11 = dVar2 instanceof u.e ? ((u.e) dVar2).f11468w0 : false;
                int i21 = fVar2.f11713g - fVar.f11713g;
                ArrayList<p> arrayList = this.f11697k;
                int size = arrayList.size();
                int i22 = 0;
                while (true) {
                    i10 = -1;
                    i11 = 8;
                    if (i22 >= size) {
                        i22 = -1;
                        break;
                    } else if (arrayList.get(i22).f11733b.h0 != 8) {
                        break;
                    } else {
                        i22++;
                    }
                }
                int i23 = size - 1;
                for (int i24 = i23; i24 >= 0; i24--) {
                    if (arrayList.get(i24).f11733b.h0 != 8) {
                        i10 = i24;
                        break;
                    }
                }
                int i25 = 0;
                while (true) {
                    if (i25 >= 2) {
                        z10 = z11;
                        i12 = 0;
                        i13 = 0;
                        i14 = 0;
                        f10 = 0.0f;
                        break;
                    }
                    int i26 = 0;
                    i14 = 0;
                    int i27 = 0;
                    int i28 = 0;
                    f10 = 0.0f;
                    while (i26 < size) {
                        p pVar = arrayList.get(i26);
                        u.d dVar3 = pVar.f11733b;
                        boolean z12 = z11;
                        if (dVar3.h0 == i11) {
                            i19 = i25;
                        } else {
                            i28++;
                            if (i26 > 0 && i26 >= i22) {
                                i14 += pVar.f11739h.f11712f;
                            }
                            g gVar = pVar.f11736e;
                            int i29 = gVar.f11713g;
                            i19 = i25;
                            boolean z13 = pVar.f11735d != 3;
                            if (z13) {
                                int i30 = this.f11737f;
                                if (i30 == 0 && !dVar3.f11428d.f11736e.f11716j) {
                                    return;
                                }
                                if (i30 == 1 && !dVar3.f11430e.f11736e.f11716j) {
                                    return;
                                }
                            } else {
                                if (pVar.f11732a == 1 && i19 == 0) {
                                    i20 = gVar.f11719m;
                                    i27++;
                                } else {
                                    if (gVar.f11716j) {
                                        i20 = i29;
                                    }
                                    if (z13) {
                                        i14 += i20;
                                    } else {
                                        i27++;
                                        f12 = dVar3.f11444l0[this.f11737f];
                                        if (f12 >= 0.0f) {
                                            f10 += f12;
                                        }
                                    }
                                    if (i26 >= i23 && i26 < i10) {
                                        i14 += -pVar.f11740i.f11712f;
                                    }
                                }
                                z13 = true;
                                if (z13) {
                                    i27++;
                                    f12 = dVar3.f11444l0[this.f11737f];
                                    if (f12 >= 0.0f) {
                                        f10 += f12;
                                    }
                                } else {
                                    i14 += i20;
                                }
                                if (i26 >= i23) {
                                }
                            }
                            i20 = i29;
                            if (z13) {
                                i27++;
                                f12 = dVar3.f11444l0[this.f11737f];
                                if (f12 >= 0.0f) {
                                    f10 += f12;
                                }
                            } else {
                                i14 += i20;
                            }
                            if (i26 >= i23) {
                            }
                        }
                        i26++;
                        z11 = z12;
                        i25 = i19;
                        i11 = 8;
                    }
                    z10 = z11;
                    int i31 = i25;
                    if (i14 < i21 || i27 == 0) {
                        i12 = i27;
                        i13 = i28;
                        break;
                    } else {
                        i25 = i31 + 1;
                        z11 = z10;
                        i11 = 8;
                    }
                }
                int i32 = fVar.f11713g;
                if (z10) {
                    i32 = fVar2.f11713g;
                }
                if (i14 > i21) {
                    i32 = z10 ? i32 + ((int) (((i14 - i21) / 2.0f) + 0.5f)) : i32 - ((int) (((i14 - i21) / 2.0f) + 0.5f));
                }
                if (i12 > 0) {
                    float f13 = i21 - i14;
                    int i33 = (int) ((f13 / i12) + 0.5f);
                    int i34 = 0;
                    int i35 = 0;
                    while (i34 < size) {
                        p pVar2 = arrayList.get(i34);
                        int i36 = i32;
                        u.d dVar4 = pVar2.f11733b;
                        int i37 = i12;
                        g gVar2 = pVar2.f11736e;
                        float f14 = f13;
                        int i38 = i33;
                        if (dVar4.h0 != 8 && pVar2.f11735d == 3 && !gVar2.f11716j) {
                            int i39 = f10 > 0.0f ? (int) (((dVar4.f11444l0[this.f11737f] * f14) / f10) + 0.5f) : i38;
                            if (this.f11737f == 0) {
                                i17 = dVar4.f11459v;
                                i18 = dVar4.f11458u;
                            } else {
                                i17 = dVar4.f11462y;
                                i18 = dVar4.f11461x;
                            }
                            int iMax = Math.max(i18, pVar2.f11732a == 1 ? Math.min(i39, gVar2.f11719m) : i39);
                            if (i17 > 0) {
                                iMax = Math.min(i17, iMax);
                            }
                            if (iMax != i39) {
                                i35++;
                                i39 = iMax;
                            }
                            gVar2.d(i39);
                        }
                        i34++;
                        i32 = i36;
                        i12 = i37;
                        f13 = f14;
                        i33 = i38;
                    }
                    i15 = i32;
                    int i40 = i12;
                    f11 = 0.5f;
                    if (i35 > 0) {
                        i12 = i40 - i35;
                        i14 = 0;
                        for (int i41 = 0; i41 < size; i41++) {
                            p pVar3 = arrayList.get(i41);
                            if (pVar3.f11733b.h0 != 8) {
                                if (i41 > 0 && i41 >= i22) {
                                    i14 += pVar3.f11739h.f11712f;
                                }
                                i14 += pVar3.f11736e.f11713g;
                                if (i41 < i23 && i41 < i10) {
                                    i14 += -pVar3.f11740i.f11712f;
                                }
                            }
                        }
                    } else {
                        i12 = i40;
                    }
                    i16 = 2;
                    if (this.f11698l == 2 && i35 == 0) {
                        this.f11698l = 0;
                    }
                } else {
                    i15 = i32;
                    i16 = 2;
                    f11 = 0.5f;
                }
                if (i14 > i21) {
                    this.f11698l = i16;
                }
                if (i13 > 0 && i12 == 0 && i22 == i10) {
                    this.f11698l = i16;
                }
                int i42 = this.f11698l;
                if (i42 == 1) {
                    int i43 = i13 > 1 ? (i21 - i14) / (i13 - 1) : i13 == 1 ? (i21 - i14) / 2 : 0;
                    if (i12 > 0) {
                        i43 = 0;
                    }
                    int i44 = i15;
                    for (int i45 = 0; i45 < size; i45++) {
                        p pVar4 = arrayList.get(z10 ? size - (i45 + 1) : i45);
                        u.d dVar5 = pVar4.f11733b;
                        f fVar3 = pVar4.f11740i;
                        f fVar4 = pVar4.f11739h;
                        if (dVar5.h0 == 8) {
                            fVar4.d(i44);
                            fVar3.d(i44);
                        } else {
                            if (i45 > 0) {
                                i44 = z10 ? i44 - i43 : i44 + i43;
                            }
                            if (i45 > 0 && i45 >= i22) {
                                i44 = z10 ? i44 - fVar4.f11712f : i44 + fVar4.f11712f;
                            }
                            if (z10) {
                                fVar3.d(i44);
                            } else {
                                fVar4.d(i44);
                            }
                            g gVar3 = pVar4.f11736e;
                            int i46 = gVar3.f11713g;
                            if (pVar4.f11735d == 3 && pVar4.f11732a == 1) {
                                i46 = gVar3.f11719m;
                            }
                            i44 = z10 ? i44 - i46 : i44 + i46;
                            if (z10) {
                                fVar4.d(i44);
                            } else {
                                fVar3.d(i44);
                            }
                            pVar4.f11738g = true;
                            if (i45 < i23 && i45 < i10) {
                                i44 = z10 ? i44 - (-fVar3.f11712f) : i44 + (-fVar3.f11712f);
                            }
                        }
                    }
                    return;
                }
                if (i42 == 0) {
                    int i47 = (i21 - i14) / (i13 + 1);
                    if (i12 > 0) {
                        i47 = 0;
                    }
                    int i48 = i15;
                    for (int i49 = 0; i49 < size; i49++) {
                        p pVar5 = arrayList.get(z10 ? size - (i49 + 1) : i49);
                        u.d dVar6 = pVar5.f11733b;
                        f fVar5 = pVar5.f11740i;
                        f fVar6 = pVar5.f11739h;
                        if (dVar6.h0 == 8) {
                            fVar6.d(i48);
                            fVar5.d(i48);
                        } else {
                            int i50 = z10 ? i48 - i47 : i48 + i47;
                            if (i49 > 0 && i49 >= i22) {
                                i50 = z10 ? i50 - fVar6.f11712f : i50 + fVar6.f11712f;
                            }
                            if (z10) {
                                fVar5.d(i50);
                            } else {
                                fVar6.d(i50);
                            }
                            g gVar4 = pVar5.f11736e;
                            int iMin = gVar4.f11713g;
                            if (pVar5.f11735d == 3 && pVar5.f11732a == 1) {
                                iMin = Math.min(iMin, gVar4.f11719m);
                            }
                            i48 = z10 ? i50 - iMin : i50 + iMin;
                            if (z10) {
                                fVar6.d(i48);
                            } else {
                                fVar5.d(i48);
                            }
                            if (i49 < i23 && i49 < i10) {
                                i48 = z10 ? i48 - (-fVar5.f11712f) : i48 + (-fVar5.f11712f);
                            }
                        }
                    }
                    return;
                }
                if (i42 == 2) {
                    float f15 = this.f11737f == 0 ? this.f11733b.f11431e0 : this.f11733b.f11433f0;
                    if (z10) {
                        f15 = 1.0f - f15;
                    }
                    int i51 = (int) (((i21 - i14) * f15) + f11);
                    if (i51 < 0 || i12 > 0) {
                        i51 = 0;
                    }
                    int i52 = z10 ? i15 - i51 : i15 + i51;
                    for (int i53 = 0; i53 < size; i53++) {
                        p pVar6 = arrayList.get(z10 ? size - (i53 + 1) : i53);
                        u.d dVar7 = pVar6.f11733b;
                        f fVar7 = pVar6.f11740i;
                        f fVar8 = pVar6.f11739h;
                        if (dVar7.h0 == 8) {
                            fVar8.d(i52);
                            fVar7.d(i52);
                        } else {
                            if (i53 > 0 && i53 >= i22) {
                                i52 = z10 ? i52 - fVar8.f11712f : i52 + fVar8.f11712f;
                            }
                            if (z10) {
                                fVar7.d(i52);
                            } else {
                                fVar8.d(i52);
                            }
                            g gVar5 = pVar6.f11736e;
                            int i54 = gVar5.f11713g;
                            if (pVar6.f11735d == 3 && pVar6.f11732a == 1) {
                                i54 = gVar5.f11719m;
                            }
                            i52 = z10 ? i52 - i54 : i52 + i54;
                            if (z10) {
                                fVar8.d(i52);
                            } else {
                                fVar7.d(i52);
                            }
                            if (i53 < i23 && i53 < i10) {
                                i52 = z10 ? i52 - (-fVar7.f11712f) : i52 + (-fVar7.f11712f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // v.p
    public final void d() {
        ArrayList<p> arrayList = this.f11697k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            p pVar = arrayList.get(i10);
            i10++;
            pVar.d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        u.d dVar = arrayList.get(0).f11733b;
        u.d dVar2 = arrayList.get(size2 - 1).f11733b;
        int i11 = this.f11737f;
        f fVar = this.f11740i;
        f fVar2 = this.f11739h;
        if (i11 == 0) {
            u.c cVar = dVar.J;
            u.c cVar2 = dVar2.L;
            f fVarI = p.i(cVar, 0);
            int iE = cVar.e();
            u.d dVarM = m();
            if (dVarM != null) {
                iE = dVarM.J.e();
            }
            if (fVarI != null) {
                p.b(fVar2, fVarI, iE);
            }
            f fVarI2 = p.i(cVar2, 0);
            int iE2 = cVar2.e();
            u.d dVarN = n();
            if (dVarN != null) {
                iE2 = dVarN.L.e();
            }
            if (fVarI2 != null) {
                p.b(fVar, fVarI2, -iE2);
            }
        } else {
            u.c cVar3 = dVar.K;
            u.c cVar4 = dVar2.M;
            f fVarI3 = p.i(cVar3, 1);
            int iE3 = cVar3.e();
            u.d dVarM2 = m();
            if (dVarM2 != null) {
                iE3 = dVarM2.K.e();
            }
            if (fVarI3 != null) {
                p.b(fVar2, fVarI3, iE3);
            }
            f fVarI4 = p.i(cVar4, 1);
            int iE4 = cVar4.e();
            u.d dVarN2 = n();
            if (dVarN2 != null) {
                iE4 = dVarN2.M.e();
            }
            if (fVarI4 != null) {
                p.b(fVar, fVarI4, -iE4);
            }
        }
        fVar2.f11707a = this;
        fVar.f11707a = this;
    }

    @Override // v.p
    public final long j() {
        ArrayList<p> arrayList = this.f11697k;
        int size = arrayList.size();
        long j6 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            p pVar = arrayList.get(i10);
            j6 = ((long) pVar.f11740i.f11712f) + pVar.j() + j6 + ((long) pVar.f11739h.f11712f);
        }
        return j6;
    }

    @Override // v.p
    public final boolean k() {
        ArrayList<p> arrayList = this.f11697k;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!arrayList.get(i10).k()) {
                return false;
            }
        }
        return true;
    }

    public final u.d n() {
        ArrayList<p> arrayList = this.f11697k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            u.d dVar = arrayList.get(size).f11733b;
            if (dVar.h0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f11737f == 0 ? "horizontal : " : "vertical : ");
        ArrayList<p> arrayList = this.f11697k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            p pVar = arrayList.get(i10);
            i10++;
            sb.append("<");
            sb.append(pVar);
            sb.append("> ");
        }
        return sb.toString();
    }

    public c(u.d dVar, int i10) {
        u.d dVar2;
        p pVar;
        int i11;
        p pVar2;
        super(dVar);
        ArrayList<p> arrayList = new ArrayList<>();
        this.f11697k = arrayList;
        this.f11737f = i10;
        u.d dVar3 = this.f11733b;
        u.d dVarM = dVar3.m(i10);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarM;
            if (dVar3 == null) {
                break;
            } else {
                dVarM = dVar3.m(this.f11737f);
            }
        }
        this.f11733b = dVar2;
        int i12 = this.f11737f;
        if (i12 == 0) {
            pVar = dVar2.f11428d;
        } else if (i12 == 1) {
            pVar = dVar2.f11430e;
        } else {
            pVar = null;
        }
        arrayList.add(pVar);
        u.d dVarL = dVar2.l(this.f11737f);
        while (dVarL != null) {
            int i13 = this.f11737f;
            if (i13 == 0) {
                pVar2 = dVarL.f11428d;
            } else if (i13 == 1) {
                pVar2 = dVarL.f11430e;
            } else {
                pVar2 = null;
            }
            arrayList.add(pVar2);
            dVarL = dVarL.l(this.f11737f);
        }
        int size = arrayList.size();
        int i14 = 0;
        while (i14 < size) {
            p pVar3 = arrayList.get(i14);
            i14++;
            p pVar4 = pVar3;
            int i15 = this.f11737f;
            if (i15 == 0) {
                pVar4.f11733b.f11424b = this;
            } else if (i15 == 1) {
                pVar4.f11733b.f11426c = this;
            }
        }
        if (this.f11737f == 0 && ((u.e) this.f11733b.U).f11468w0 && arrayList.size() > 1) {
            this.f11733b = ((p) b2.k.a(1, arrayList)).f11733b;
        }
        if (this.f11737f == 0) {
            i11 = this.f11733b.f11440j0;
        } else {
            i11 = this.f11733b.f11442k0;
        }
        this.f11698l = i11;
    }
}
