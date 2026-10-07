package v;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u.e f11699a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u.e f11702d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b.InterfaceC0175b f11704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b.a f11705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList<m> f11706h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11700b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11701c = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList<p> f11703e = new ArrayList<>();

    public final void a(f fVar, int i10, ArrayList arrayList, m mVar) {
        p pVar = fVar.f11710d;
        m mVar2 = pVar.f11734c;
        f fVar2 = pVar.f11740i;
        f fVar3 = pVar.f11739h;
        if (mVar2 == null) {
            u.e eVar = this.f11699a;
            if (pVar == eVar.f11428d || pVar == eVar.f11430e) {
                return;
            }
            if (mVar == null) {
                mVar = new m(pVar);
                arrayList.add(mVar);
            }
            pVar.f11734c = mVar;
            mVar.f11723b.add(pVar);
            ArrayList arrayList2 = fVar3.f11717k;
            int size = arrayList2.size();
            int i11 = 0;
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList2.get(i12);
                i12++;
                d dVar = (d) obj;
                if (dVar instanceof f) {
                    a((f) dVar, i10, arrayList, mVar);
                }
            }
            ArrayList arrayList3 = fVar2.f11717k;
            int size2 = arrayList3.size();
            int i13 = 0;
            while (i13 < size2) {
                Object obj2 = arrayList3.get(i13);
                i13++;
                d dVar2 = (d) obj2;
                if (dVar2 instanceof f) {
                    a((f) dVar2, i10, arrayList, mVar);
                }
            }
            if (i10 == 1 && (pVar instanceof n)) {
                ArrayList arrayList4 = ((n) pVar).f11724k.f11717k;
                int size3 = arrayList4.size();
                int i14 = 0;
                while (i14 < size3) {
                    Object obj3 = arrayList4.get(i14);
                    i14++;
                    d dVar3 = (d) obj3;
                    if (dVar3 instanceof f) {
                        a((f) dVar3, i10, arrayList, mVar);
                    }
                }
            }
            ArrayList arrayList5 = fVar3.f11718l;
            int size4 = arrayList5.size();
            int i15 = 0;
            while (i15 < size4) {
                Object obj4 = arrayList5.get(i15);
                i15++;
                a((f) obj4, i10, arrayList, mVar);
            }
            ArrayList arrayList6 = fVar2.f11718l;
            int size5 = arrayList6.size();
            int i16 = 0;
            while (i16 < size5) {
                Object obj5 = arrayList6.get(i16);
                i16++;
                a((f) obj5, i10, arrayList, mVar);
            }
            if (i10 == 1 && (pVar instanceof n)) {
                ArrayList arrayList7 = ((n) pVar).f11724k.f11718l;
                int size6 = arrayList7.size();
                while (i11 < size6) {
                    Object obj6 = arrayList7.get(i11);
                    i11++;
                    a((f) obj6, i10, arrayList, mVar);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x01be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x01c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:119:0x0202  */
    /* JADX WARN: Code duplicated, block: B:120:0x0217  */
    /* JADX WARN: Code duplicated, block: B:122:0x021c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0220  */
    /* JADX WARN: Code duplicated, block: B:129:0x0256  */
    /* JADX WARN: Code duplicated, block: B:131:0x0260  */
    /* JADX WARN: Code duplicated, block: B:136:0x0290  */
    /* JADX WARN: Code duplicated, block: B:138:0x0298 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x029c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:153:0x0307  */
    /* JADX WARN: Code duplicated, block: B:156:0x0319  */
    /* JADX WARN: Code duplicated, block: B:157:0x032b  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce A[PHI: r0
      0x00ce: PHI (r0v20 int) = (r0v18 int), (r0v96 int) binds: [B:69:0x00c6, B:63:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x0121  */
    /* JADX WARN: Code duplicated, block: B:85:0x0126  */
    /* JADX WARN: Code duplicated, block: B:86:0x0139  */
    /* JADX WARN: Code duplicated, block: B:88:0x013c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0140  */
    /* JADX WARN: Code duplicated, block: B:95:0x0177  */
    /* JADX WARN: Code duplicated, block: B:97:0x0180  */
    public final void b(u.e eVar) {
        int i10;
        int i11;
        int i12;
        int iQ;
        int iK;
        int i13;
        int iK2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        float f10;
        int i25;
        int i26;
        ArrayList<u.d> arrayList = eVar.f11509r0;
        int[] iArr = eVar.f11454q0;
        int size = arrayList.size();
        char c10 = 0;
        int i27 = 0;
        while (i27 < size) {
            u.d dVar = arrayList.get(i27);
            i27++;
            u.d dVar2 = dVar;
            int[] iArr2 = dVar2.f11454q0;
            u.c[] cVarArr = dVar2.R;
            u.c cVar = dVar2.M;
            u.c cVar2 = dVar2.K;
            u.c cVar3 = dVar2.L;
            u.c cVar4 = dVar2.J;
            int i28 = iArr2[c10];
            int i29 = iArr2[1];
            if (dVar2.h0 == 8) {
                dVar2.f11422a = true;
            } else {
                float f11 = dVar2.f11460w;
                if (f11 < 1.0f && i28 == 3) {
                    dVar2.f11455r = 2;
                }
                float f12 = dVar2.f11463z;
                if (f12 < 1.0f && i29 == 3) {
                    dVar2.f11456s = 2;
                }
                if (dVar2.X > 0.0f) {
                    if (i28 == 3) {
                        i26 = 2;
                        if (i29 == 2 || i29 == 1) {
                            i10 = 3;
                            dVar2.f11455r = 3;
                        }
                    } else {
                        i26 = 2;
                    }
                    i10 = 3;
                    if (i29 == 3 && (i28 == i26 || i28 == 1)) {
                        dVar2.f11456s = 3;
                    } else if (i28 == 3 && i29 == 3) {
                        if (dVar2.f11455r == 0) {
                            dVar2.f11455r = 3;
                        }
                        if (dVar2.f11456s == 0) {
                            dVar2.f11456s = 3;
                        }
                    }
                } else {
                    i10 = 3;
                }
                if (i28 == i10 && dVar2.f11455r == 1 && (cVar4.f11418f == null || cVar3.f11418f == null)) {
                    i28 = 2;
                }
                if (i29 == 3 && dVar2.f11456s == 1 && (cVar2.f11418f == null || cVar.f11418f == null)) {
                    i29 = 2;
                }
                l lVar = dVar2.f11428d;
                lVar.f11735d = i28;
                int i30 = dVar2.f11455r;
                lVar.f11732a = i30;
                n nVar = dVar2.f11430e;
                nVar.f11735d = i29;
                ArrayList<u.d> arrayList2 = arrayList;
                int i31 = dVar2.f11456s;
                nVar.f11732a = i31;
                if (i28 == 4 || i28 == 1) {
                    if (i29 != 4 && i29 != 1) {
                        i14 = 2;
                        if (i29 == 2) {
                            if (i28 == 3) {
                                if (i29 == i14 && i29 != 1) {
                                    i15 = i29;
                                    i18 = 3;
                                    i16 = 1;
                                    i17 = 2;
                                } else if (i30 == 3) {
                                    if (i29 == i14) {
                                        f(2, 0, i14, 0, dVar2);
                                    }
                                    int iK3 = dVar2.k();
                                    f(1, (int) ((iK3 * dVar2.X) + 0.5f), 1, iK3, dVar2);
                                    dVar2.f11428d.f11736e.d(dVar2.q());
                                    dVar2.f11430e.f11736e.d(dVar2.k());
                                    dVar2.f11422a = true;
                                } else {
                                    i17 = 2;
                                    if (i30 == 1) {
                                        f(2, 0, i29, 0, dVar2);
                                        dVar2.f11428d.f11736e.f11719m = dVar2.q();
                                    } else if (i30 == 2) {
                                        i25 = iArr[0];
                                        if (i25 != 1 || i25 == 4) {
                                            f(1, (int) ((f11 * eVar.q()) + 0.5f), i29, dVar2.k(), dVar2);
                                            dVar2.f11428d.f11736e.d(dVar2.q());
                                            dVar2.f11430e.f11736e.d(dVar2.k());
                                            dVar2.f11422a = true;
                                        } else {
                                            i15 = i29;
                                            i18 = 3;
                                            i16 = 1;
                                        }
                                    } else {
                                        i15 = i29;
                                        i16 = 1;
                                        if (cVarArr[0].f11418f != null || cVarArr[1].f11418f == null) {
                                            f(2, 0, i15, 0, dVar2);
                                            dVar2.f11428d.f11736e.d(dVar2.q());
                                            dVar2.f11430e.f11736e.d(dVar2.k());
                                            dVar2.f11422a = true;
                                        }
                                    }
                                }
                                if (i15 != i18) {
                                    if (i28 == i17 && i28 != i16) {
                                        i19 = i28;
                                    } else if (i31 == i18) {
                                        if (i28 == i17) {
                                            f(i17, 0, i17, 0, dVar2);
                                        }
                                        int iQ2 = dVar2.q();
                                        f10 = dVar2.X;
                                        if (dVar2.Y == -1) {
                                            f10 = 1.0f / f10;
                                        }
                                        f(1, iQ2, i16, (int) ((iQ2 * f10) + 0.5f), dVar2);
                                        dVar2.f11428d.f11736e.d(dVar2.q());
                                        dVar2.f11430e.f11736e.d(dVar2.k());
                                        dVar2.f11422a = true;
                                    } else if (i31 == 1) {
                                        f(i28, 0, 2, 0, dVar2);
                                        dVar2.f11430e.f11736e.f11719m = dVar2.k();
                                    } else {
                                        i23 = i28;
                                        if (i31 == 2) {
                                            i24 = iArr[1];
                                            if (i24 != i16 || i24 == 4) {
                                                f(i23, dVar2.q(), 1, (int) ((f12 * eVar.k()) + 0.5f), dVar2);
                                                dVar2.f11428d.f11736e.d(dVar2.q());
                                                dVar2.f11430e.f11736e.d(dVar2.k());
                                                dVar2.f11422a = true;
                                            } else {
                                                i19 = i23;
                                            }
                                        } else {
                                            i19 = i23;
                                            i21 = 1;
                                            if (cVarArr[2].f11418f != null || cVarArr[3].f11418f == null) {
                                                f(2, 0, i15, 0, dVar2);
                                                dVar2.f11428d.f11736e.d(dVar2.q());
                                                dVar2.f11430e.f11736e.d(dVar2.k());
                                                dVar2.f11422a = true;
                                            } else {
                                                i15 = i15;
                                                i20 = 1;
                                                i22 = 3;
                                            }
                                        }
                                    }
                                    i20 = 1;
                                    i21 = 1;
                                    i22 = 3;
                                } else {
                                    i15 = i15;
                                    i19 = i28;
                                    i20 = 1;
                                    i21 = 1;
                                    i22 = 3;
                                }
                                if (i19 == i22 && i15 == i22) {
                                    if (i30 != i20 || i31 == i20) {
                                        f(2, 0, 2, 0, dVar2);
                                        dVar2.f11428d.f11736e.f11719m = dVar2.q();
                                        dVar2.f11430e.f11736e.f11719m = dVar2.k();
                                    } else if (i31 == 2 && i30 == 2 && iArr[0] == i21 && iArr[i20] == i21) {
                                        f(i21, (int) ((f11 * eVar.q()) + 0.5f), i21, (int) ((f12 * eVar.k()) + 0.5f), dVar2);
                                        dVar2.f11428d.f11736e.d(dVar2.q());
                                        dVar2.f11430e.f11736e.d(dVar2.k());
                                        dVar2.f11422a = true;
                                    }
                                }
                            } else {
                                i15 = i29;
                                i16 = 1;
                                i17 = 2;
                            }
                            i18 = 3;
                            if (i15 != i18) {
                                i15 = i15;
                                i19 = i28;
                                i20 = 1;
                                i21 = 1;
                                i22 = 3;
                            } else if (i28 == i17) {
                                if (i31 == i18) {
                                    if (i28 == i17) {
                                        f(i17, 0, i17, 0, dVar2);
                                    }
                                    int iQ3 = dVar2.q();
                                    f10 = dVar2.X;
                                    if (dVar2.Y == -1) {
                                        f10 = 1.0f / f10;
                                    }
                                    f(1, iQ3, i16, (int) ((iQ3 * f10) + 0.5f), dVar2);
                                    dVar2.f11428d.f11736e.d(dVar2.q());
                                    dVar2.f11430e.f11736e.d(dVar2.k());
                                    dVar2.f11422a = true;
                                } else if (i31 == 1) {
                                    f(i28, 0, 2, 0, dVar2);
                                    dVar2.f11430e.f11736e.f11719m = dVar2.k();
                                } else {
                                    i23 = i28;
                                    if (i31 == 2) {
                                        i24 = iArr[1];
                                        if (i24 != i16) {
                                        }
                                        f(i23, dVar2.q(), 1, (int) ((f12 * eVar.k()) + 0.5f), dVar2);
                                        dVar2.f11428d.f11736e.d(dVar2.q());
                                        dVar2.f11430e.f11736e.d(dVar2.k());
                                        dVar2.f11422a = true;
                                    } else {
                                        i19 = i23;
                                        i21 = 1;
                                        if (cVarArr[2].f11418f != null) {
                                        }
                                        f(2, 0, i15, 0, dVar2);
                                        dVar2.f11428d.f11736e.d(dVar2.q());
                                        dVar2.f11430e.f11736e.d(dVar2.k());
                                        dVar2.f11422a = true;
                                    }
                                }
                            } else if (i31 == i18) {
                                if (i28 == i17) {
                                    f(i17, 0, i17, 0, dVar2);
                                }
                                int iQ4 = dVar2.q();
                                f10 = dVar2.X;
                                if (dVar2.Y == -1) {
                                    f10 = 1.0f / f10;
                                }
                                f(1, iQ4, i16, (int) ((iQ4 * f10) + 0.5f), dVar2);
                                dVar2.f11428d.f11736e.d(dVar2.q());
                                dVar2.f11430e.f11736e.d(dVar2.k());
                                dVar2.f11422a = true;
                            } else if (i31 == 1) {
                                f(i28, 0, 2, 0, dVar2);
                                dVar2.f11430e.f11736e.f11719m = dVar2.k();
                            } else {
                                i23 = i28;
                                if (i31 == 2) {
                                    i24 = iArr[1];
                                    if (i24 != i16) {
                                    }
                                    f(i23, dVar2.q(), 1, (int) ((f12 * eVar.k()) + 0.5f), dVar2);
                                    dVar2.f11428d.f11736e.d(dVar2.q());
                                    dVar2.f11430e.f11736e.d(dVar2.k());
                                    dVar2.f11422a = true;
                                } else {
                                    i19 = i23;
                                    i21 = 1;
                                    if (cVarArr[2].f11418f != null) {
                                    }
                                    f(2, 0, i15, 0, dVar2);
                                    dVar2.f11428d.f11736e.d(dVar2.q());
                                    dVar2.f11430e.f11736e.d(dVar2.k());
                                    dVar2.f11422a = true;
                                }
                            }
                            if (i19 == i22) {
                                if (i30 != i20) {
                                    f(2, 0, 2, 0, dVar2);
                                    dVar2.f11428d.f11736e.f11719m = dVar2.q();
                                    dVar2.f11430e.f11736e.f11719m = dVar2.k();
                                } else {
                                    f(2, 0, 2, 0, dVar2);
                                    dVar2.f11428d.f11736e.f11719m = dVar2.q();
                                    dVar2.f11430e.f11736e.f11719m = dVar2.k();
                                }
                            }
                        }
                    }
                    i11 = i29;
                    i12 = i28;
                    iQ = dVar2.q();
                    if (i12 == 4) {
                        iQ = (eVar.q() - cVar4.f11419g) - cVar3.f11419g;
                        i12 = 1;
                    }
                    iK = dVar2.k();
                    if (i11 == 4) {
                        i13 = 1;
                        iK2 = (eVar.k() - cVar2.f11419g) - cVar.f11419g;
                    } else {
                        i13 = i11;
                        iK2 = iK;
                    }
                    f(i12, iQ, i13, iK2, dVar2);
                    dVar2.f11428d.f11736e.d(dVar2.q());
                    dVar2.f11430e.f11736e.d(dVar2.k());
                    dVar2.f11422a = true;
                } else {
                    i14 = 2;
                    if (i28 == 2) {
                        if (i29 != 4) {
                            i14 = 2;
                            if (i29 == 2) {
                                if (i28 == 3) {
                                    i15 = i29;
                                    i16 = 1;
                                    i17 = 2;
                                } else if (i29 == i14) {
                                    if (i30 == 3) {
                                        if (i29 == i14) {
                                            f(2, 0, i14, 0, dVar2);
                                        }
                                        int iK4 = dVar2.k();
                                        f(1, (int) ((iK4 * dVar2.X) + 0.5f), 1, iK4, dVar2);
                                        dVar2.f11428d.f11736e.d(dVar2.q());
                                        dVar2.f11430e.f11736e.d(dVar2.k());
                                        dVar2.f11422a = true;
                                    } else {
                                        i17 = 2;
                                        if (i30 == 1) {
                                            f(2, 0, i29, 0, dVar2);
                                            dVar2.f11428d.f11736e.f11719m = dVar2.q();
                                        } else if (i30 == 2) {
                                            i25 = iArr[0];
                                            if (i25 != 1) {
                                            }
                                            f(1, (int) ((f11 * eVar.q()) + 0.5f), i29, dVar2.k(), dVar2);
                                            dVar2.f11428d.f11736e.d(dVar2.q());
                                            dVar2.f11430e.f11736e.d(dVar2.k());
                                            dVar2.f11422a = true;
                                        } else {
                                            i15 = i29;
                                            i16 = 1;
                                            if (cVarArr[0].f11418f != null) {
                                            }
                                            f(2, 0, i15, 0, dVar2);
                                            dVar2.f11428d.f11736e.d(dVar2.q());
                                            dVar2.f11430e.f11736e.d(dVar2.k());
                                            dVar2.f11422a = true;
                                        }
                                    }
                                } else if (i30 == 3) {
                                    if (i29 == i14) {
                                        f(2, 0, i14, 0, dVar2);
                                    }
                                    int iK5 = dVar2.k();
                                    f(1, (int) ((iK5 * dVar2.X) + 0.5f), 1, iK5, dVar2);
                                    dVar2.f11428d.f11736e.d(dVar2.q());
                                    dVar2.f11430e.f11736e.d(dVar2.k());
                                    dVar2.f11422a = true;
                                } else {
                                    i17 = 2;
                                    if (i30 == 1) {
                                        f(2, 0, i29, 0, dVar2);
                                        dVar2.f11428d.f11736e.f11719m = dVar2.q();
                                    } else if (i30 == 2) {
                                        i25 = iArr[0];
                                        if (i25 != 1) {
                                        }
                                        f(1, (int) ((f11 * eVar.q()) + 0.5f), i29, dVar2.k(), dVar2);
                                        dVar2.f11428d.f11736e.d(dVar2.q());
                                        dVar2.f11430e.f11736e.d(dVar2.k());
                                        dVar2.f11422a = true;
                                    } else {
                                        i15 = i29;
                                        i16 = 1;
                                        if (cVarArr[0].f11418f != null) {
                                        }
                                        f(2, 0, i15, 0, dVar2);
                                        dVar2.f11428d.f11736e.d(dVar2.q());
                                        dVar2.f11430e.f11736e.d(dVar2.k());
                                        dVar2.f11422a = true;
                                    }
                                }
                                i18 = 3;
                                if (i15 != i18) {
                                    i15 = i15;
                                    i19 = i28;
                                    i20 = 1;
                                    i21 = 1;
                                    i22 = 3;
                                } else if (i28 == i17) {
                                    if (i31 == i18) {
                                        if (i28 == i17) {
                                            f(i17, 0, i17, 0, dVar2);
                                        }
                                        int iQ5 = dVar2.q();
                                        f10 = dVar2.X;
                                        if (dVar2.Y == -1) {
                                            f10 = 1.0f / f10;
                                        }
                                        f(1, iQ5, i16, (int) ((iQ5 * f10) + 0.5f), dVar2);
                                        dVar2.f11428d.f11736e.d(dVar2.q());
                                        dVar2.f11430e.f11736e.d(dVar2.k());
                                        dVar2.f11422a = true;
                                    } else if (i31 == 1) {
                                        f(i28, 0, 2, 0, dVar2);
                                        dVar2.f11430e.f11736e.f11719m = dVar2.k();
                                    } else {
                                        i23 = i28;
                                        if (i31 == 2) {
                                            i24 = iArr[1];
                                            if (i24 != i16) {
                                            }
                                            f(i23, dVar2.q(), 1, (int) ((f12 * eVar.k()) + 0.5f), dVar2);
                                            dVar2.f11428d.f11736e.d(dVar2.q());
                                            dVar2.f11430e.f11736e.d(dVar2.k());
                                            dVar2.f11422a = true;
                                        } else {
                                            i19 = i23;
                                            i21 = 1;
                                            if (cVarArr[2].f11418f != null) {
                                            }
                                            f(2, 0, i15, 0, dVar2);
                                            dVar2.f11428d.f11736e.d(dVar2.q());
                                            dVar2.f11430e.f11736e.d(dVar2.k());
                                            dVar2.f11422a = true;
                                        }
                                    }
                                } else if (i31 == i18) {
                                    if (i28 == i17) {
                                        f(i17, 0, i17, 0, dVar2);
                                    }
                                    int iQ6 = dVar2.q();
                                    f10 = dVar2.X;
                                    if (dVar2.Y == -1) {
                                        f10 = 1.0f / f10;
                                    }
                                    f(1, iQ6, i16, (int) ((iQ6 * f10) + 0.5f), dVar2);
                                    dVar2.f11428d.f11736e.d(dVar2.q());
                                    dVar2.f11430e.f11736e.d(dVar2.k());
                                    dVar2.f11422a = true;
                                } else if (i31 == 1) {
                                    f(i28, 0, 2, 0, dVar2);
                                    dVar2.f11430e.f11736e.f11719m = dVar2.k();
                                } else {
                                    i23 = i28;
                                    if (i31 == 2) {
                                        i24 = iArr[1];
                                        if (i24 != i16) {
                                        }
                                        f(i23, dVar2.q(), 1, (int) ((f12 * eVar.k()) + 0.5f), dVar2);
                                        dVar2.f11428d.f11736e.d(dVar2.q());
                                        dVar2.f11430e.f11736e.d(dVar2.k());
                                        dVar2.f11422a = true;
                                    } else {
                                        i19 = i23;
                                        i21 = 1;
                                        if (cVarArr[2].f11418f != null) {
                                        }
                                        f(2, 0, i15, 0, dVar2);
                                        dVar2.f11428d.f11736e.d(dVar2.q());
                                        dVar2.f11430e.f11736e.d(dVar2.k());
                                        dVar2.f11422a = true;
                                    }
                                }
                                if (i19 == i22) {
                                    if (i30 != i20) {
                                        f(2, 0, 2, 0, dVar2);
                                        dVar2.f11428d.f11736e.f11719m = dVar2.q();
                                        dVar2.f11430e.f11736e.f11719m = dVar2.k();
                                    } else {
                                        f(2, 0, 2, 0, dVar2);
                                        dVar2.f11428d.f11736e.f11719m = dVar2.q();
                                        dVar2.f11430e.f11736e.f11719m = dVar2.k();
                                    }
                                }
                            }
                        }
                        i11 = i29;
                        i12 = i28;
                        iQ = dVar2.q();
                        if (i12 == 4) {
                            iQ = (eVar.q() - cVar4.f11419g) - cVar3.f11419g;
                            i12 = 1;
                        }
                        iK = dVar2.k();
                        if (i11 == 4) {
                            i13 = 1;
                            iK2 = (eVar.k() - cVar2.f11419g) - cVar.f11419g;
                        } else {
                            i13 = i11;
                            iK2 = iK;
                        }
                        f(i12, iQ, i13, iK2, dVar2);
                        dVar2.f11428d.f11736e.d(dVar2.q());
                        dVar2.f11430e.f11736e.d(dVar2.k());
                        dVar2.f11422a = true;
                    } else {
                        if (i28 == 3) {
                            i15 = i29;
                            i16 = 1;
                            i17 = 2;
                        } else if (i29 == i14) {
                            if (i30 == 3) {
                                if (i29 == i14) {
                                    f(2, 0, i14, 0, dVar2);
                                }
                                int iK6 = dVar2.k();
                                f(1, (int) ((iK6 * dVar2.X) + 0.5f), 1, iK6, dVar2);
                                dVar2.f11428d.f11736e.d(dVar2.q());
                                dVar2.f11430e.f11736e.d(dVar2.k());
                                dVar2.f11422a = true;
                            } else {
                                i17 = 2;
                                if (i30 == 1) {
                                    f(2, 0, i29, 0, dVar2);
                                    dVar2.f11428d.f11736e.f11719m = dVar2.q();
                                } else if (i30 == 2) {
                                    i25 = iArr[0];
                                    if (i25 != 1) {
                                    }
                                    f(1, (int) ((f11 * eVar.q()) + 0.5f), i29, dVar2.k(), dVar2);
                                    dVar2.f11428d.f11736e.d(dVar2.q());
                                    dVar2.f11430e.f11736e.d(dVar2.k());
                                    dVar2.f11422a = true;
                                } else {
                                    i15 = i29;
                                    i16 = 1;
                                    if (cVarArr[0].f11418f != null) {
                                    }
                                    f(2, 0, i15, 0, dVar2);
                                    dVar2.f11428d.f11736e.d(dVar2.q());
                                    dVar2.f11430e.f11736e.d(dVar2.k());
                                    dVar2.f11422a = true;
                                }
                            }
                        } else if (i30 == 3) {
                            if (i29 == i14) {
                                f(2, 0, i14, 0, dVar2);
                            }
                            int iK7 = dVar2.k();
                            f(1, (int) ((iK7 * dVar2.X) + 0.5f), 1, iK7, dVar2);
                            dVar2.f11428d.f11736e.d(dVar2.q());
                            dVar2.f11430e.f11736e.d(dVar2.k());
                            dVar2.f11422a = true;
                        } else {
                            i17 = 2;
                            if (i30 == 1) {
                                f(2, 0, i29, 0, dVar2);
                                dVar2.f11428d.f11736e.f11719m = dVar2.q();
                            } else if (i30 == 2) {
                                i25 = iArr[0];
                                if (i25 != 1) {
                                }
                                f(1, (int) ((f11 * eVar.q()) + 0.5f), i29, dVar2.k(), dVar2);
                                dVar2.f11428d.f11736e.d(dVar2.q());
                                dVar2.f11430e.f11736e.d(dVar2.k());
                                dVar2.f11422a = true;
                            } else {
                                i15 = i29;
                                i16 = 1;
                                if (cVarArr[0].f11418f != null) {
                                }
                                f(2, 0, i15, 0, dVar2);
                                dVar2.f11428d.f11736e.d(dVar2.q());
                                dVar2.f11430e.f11736e.d(dVar2.k());
                                dVar2.f11422a = true;
                            }
                        }
                        i18 = 3;
                        if (i15 != i18) {
                            i15 = i15;
                            i19 = i28;
                            i20 = 1;
                            i21 = 1;
                            i22 = 3;
                        } else if (i28 == i17) {
                            if (i31 == i18) {
                                if (i28 == i17) {
                                    f(i17, 0, i17, 0, dVar2);
                                }
                                int iQ7 = dVar2.q();
                                f10 = dVar2.X;
                                if (dVar2.Y == -1) {
                                    f10 = 1.0f / f10;
                                }
                                f(1, iQ7, i16, (int) ((iQ7 * f10) + 0.5f), dVar2);
                                dVar2.f11428d.f11736e.d(dVar2.q());
                                dVar2.f11430e.f11736e.d(dVar2.k());
                                dVar2.f11422a = true;
                            } else if (i31 == 1) {
                                f(i28, 0, 2, 0, dVar2);
                                dVar2.f11430e.f11736e.f11719m = dVar2.k();
                            } else {
                                i23 = i28;
                                if (i31 == 2) {
                                    i24 = iArr[1];
                                    if (i24 != i16) {
                                    }
                                    f(i23, dVar2.q(), 1, (int) ((f12 * eVar.k()) + 0.5f), dVar2);
                                    dVar2.f11428d.f11736e.d(dVar2.q());
                                    dVar2.f11430e.f11736e.d(dVar2.k());
                                    dVar2.f11422a = true;
                                } else {
                                    i19 = i23;
                                    i21 = 1;
                                    if (cVarArr[2].f11418f != null) {
                                    }
                                    f(2, 0, i15, 0, dVar2);
                                    dVar2.f11428d.f11736e.d(dVar2.q());
                                    dVar2.f11430e.f11736e.d(dVar2.k());
                                    dVar2.f11422a = true;
                                }
                            }
                        } else if (i31 == i18) {
                            if (i28 == i17) {
                                f(i17, 0, i17, 0, dVar2);
                            }
                            int iQ8 = dVar2.q();
                            f10 = dVar2.X;
                            if (dVar2.Y == -1) {
                                f10 = 1.0f / f10;
                            }
                            f(1, iQ8, i16, (int) ((iQ8 * f10) + 0.5f), dVar2);
                            dVar2.f11428d.f11736e.d(dVar2.q());
                            dVar2.f11430e.f11736e.d(dVar2.k());
                            dVar2.f11422a = true;
                        } else if (i31 == 1) {
                            f(i28, 0, 2, 0, dVar2);
                            dVar2.f11430e.f11736e.f11719m = dVar2.k();
                        } else {
                            i23 = i28;
                            if (i31 == 2) {
                                i24 = iArr[1];
                                if (i24 != i16) {
                                }
                                f(i23, dVar2.q(), 1, (int) ((f12 * eVar.k()) + 0.5f), dVar2);
                                dVar2.f11428d.f11736e.d(dVar2.q());
                                dVar2.f11430e.f11736e.d(dVar2.k());
                                dVar2.f11422a = true;
                            } else {
                                i19 = i23;
                                i21 = 1;
                                if (cVarArr[2].f11418f != null) {
                                }
                                f(2, 0, i15, 0, dVar2);
                                dVar2.f11428d.f11736e.d(dVar2.q());
                                dVar2.f11430e.f11736e.d(dVar2.k());
                                dVar2.f11422a = true;
                            }
                        }
                        if (i19 == i22) {
                            if (i30 != i20) {
                                f(2, 0, 2, 0, dVar2);
                                dVar2.f11428d.f11736e.f11719m = dVar2.q();
                                dVar2.f11430e.f11736e.f11719m = dVar2.k();
                            } else {
                                f(2, 0, 2, 0, dVar2);
                                dVar2.f11428d.f11736e.f11719m = dVar2.q();
                                dVar2.f11430e.f11736e.f11719m = dVar2.k();
                            }
                        }
                    }
                }
                arrayList = arrayList2;
            }
            c10 = 0;
        }
    }

    public final void c() {
        ArrayList<p> arrayList = this.f11703e;
        arrayList.clear();
        u.e eVar = this.f11702d;
        eVar.f11428d.f();
        eVar.f11430e.f();
        arrayList.add(eVar.f11428d);
        arrayList.add(eVar.f11430e);
        ArrayList<u.d> arrayList2 = eVar.f11509r0;
        int size = arrayList2.size();
        HashSet hashSet = null;
        int i10 = 0;
        while (i10 < size) {
            u.d dVar = arrayList2.get(i10);
            i10++;
            u.d dVar2 = dVar;
            if (dVar2 instanceof u.g) {
                arrayList.add(new j((u.g) dVar2));
            } else {
                if (dVar2.x()) {
                    if (dVar2.f11424b == null) {
                        dVar2.f11424b = new c(dVar2, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar2.f11424b);
                } else {
                    arrayList.add(dVar2.f11428d);
                }
                if (dVar2.y()) {
                    if (dVar2.f11426c == null) {
                        dVar2.f11426c = new c(dVar2, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar2.f11426c);
                } else {
                    arrayList.add(dVar2.f11430e);
                }
                if (dVar2 instanceof u.h) {
                    arrayList.add(new k(dVar2));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            p pVar = arrayList.get(i11);
            i11++;
            pVar.f();
        }
        int size3 = arrayList.size();
        int i12 = 0;
        while (i12 < size3) {
            p pVar2 = arrayList.get(i12);
            i12++;
            p pVar3 = pVar2;
            if (pVar3.f11733b != eVar) {
                pVar3.d();
            }
        }
        ArrayList<m> arrayList3 = this.f11706h;
        arrayList3.clear();
        u.e eVar2 = this.f11699a;
        e(eVar2.f11428d, 0, arrayList3);
        e(eVar2.f11430e, 1, arrayList3);
        this.f11700b = false;
    }

    public final int d(u.e eVar, int i10) {
        ArrayList<m> arrayList;
        int i11;
        long j6;
        float f10;
        long j10;
        ArrayList<m> arrayList2 = this.f11706h;
        int size = arrayList2.size();
        long j11 = 0;
        int i12 = 0;
        long jMax = 0;
        while (i12 < size) {
            p pVar = arrayList2.get(i12).f11722a;
            if (!(pVar instanceof c) ? !(i10 != 0 ? (pVar instanceof n) : (pVar instanceof l)) : ((c) pVar).f11737f != i10) {
                f fVar = (i10 == 0 ? eVar.f11428d : eVar.f11430e).f11739h;
                f fVar2 = (i10 == 0 ? eVar.f11428d : eVar.f11430e).f11740i;
                f fVar3 = pVar.f11739h;
                f fVar4 = pVar.f11740i;
                boolean zContains = fVar3.f11718l.contains(fVar);
                boolean zContains2 = fVar4.f11718l.contains(fVar2);
                long j12 = pVar.j();
                if (zContains && zContains2) {
                    long jB = m.b(fVar3, j11);
                    long jA = m.a(fVar4, j11);
                    long j13 = jB - j12;
                    int i13 = fVar4.f11712f;
                    arrayList = arrayList2;
                    i11 = size;
                    if (j13 >= (-i13)) {
                        j13 += (long) i13;
                    }
                    long j14 = fVar3.f11712f;
                    long j15 = ((-jA) - j12) - j14;
                    if (j15 >= j14) {
                        j15 -= j14;
                    }
                    u.d dVar = pVar.f11733b;
                    if (i10 == 0) {
                        f10 = dVar.f11431e0;
                    } else if (i10 == 1) {
                        f10 = dVar.f11433f0;
                    } else {
                        dVar.getClass();
                        f10 = -1.0f;
                    }
                    if (f10 > 0.0f) {
                        j10 = (long) ((j13 / (1.0f - f10)) + (j15 / f10));
                    } else {
                        j10 = 0;
                    }
                    float f11 = j10;
                    j6 = (((long) fVar3.f11712f) + ((((long) ((f11 * f10) + 0.5f)) + j12) + ((long) (((1.0f - f10) * f11) + 0.5f)))) - ((long) fVar4.f11712f);
                } else {
                    arrayList = arrayList2;
                    i11 = size;
                    if (zContains) {
                        j6 = Math.max(m.b(fVar3, fVar3.f11712f), ((long) fVar3.f11712f) + j12);
                    } else if (zContains2) {
                        j6 = Math.max(-m.a(fVar4, fVar4.f11712f), ((long) (-fVar4.f11712f)) + j12);
                    } else {
                        j6 = (pVar.j() + ((long) fVar3.f11712f)) - ((long) fVar4.f11712f);
                    }
                }
            } else {
                arrayList = arrayList2;
                i11 = size;
                j6 = j11;
            }
            jMax = Math.max(jMax, j6);
            i12++;
            arrayList2 = arrayList;
            size = i11;
            j11 = 0;
        }
        return (int) jMax;
    }

    public final void e(p pVar, int i10, ArrayList<m> arrayList) {
        f fVar = pVar.f11739h;
        f fVar2 = pVar.f11740i;
        ArrayList arrayList2 = fVar.f11717k;
        int size = arrayList2.size();
        int i11 = 0;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList2.get(i12);
            i12++;
            d dVar = (d) obj;
            if (dVar instanceof f) {
                a((f) dVar, i10, arrayList, null);
            } else if (dVar instanceof p) {
                a(((p) dVar).f11739h, i10, arrayList, null);
            }
        }
        ArrayList arrayList3 = fVar2.f11717k;
        int size2 = arrayList3.size();
        int i13 = 0;
        while (i13 < size2) {
            Object obj2 = arrayList3.get(i13);
            i13++;
            d dVar2 = (d) obj2;
            if (dVar2 instanceof f) {
                a((f) dVar2, i10, arrayList, null);
            } else if (dVar2 instanceof p) {
                a(((p) dVar2).f11740i, i10, arrayList, null);
            }
        }
        if (i10 == 1) {
            ArrayList arrayList4 = ((n) pVar).f11724k.f11717k;
            int size3 = arrayList4.size();
            while (i11 < size3) {
                Object obj3 = arrayList4.get(i11);
                i11++;
                d dVar3 = (d) obj3;
                if (dVar3 instanceof f) {
                    a((f) dVar3, i10, arrayList, null);
                }
            }
        }
    }

    public final void f(int i10, int i11, int i12, int i13, u.d dVar) {
        b.a aVar = this.f11705g;
        aVar.f11687a = i10;
        aVar.f11688b = i12;
        aVar.f11689c = i11;
        aVar.f11690d = i13;
        ((ConstraintLayout.b) this.f11704f).b(dVar, aVar);
        dVar.O(aVar.f11691e);
        dVar.L(aVar.f11692f);
        dVar.E = aVar.f11694h;
        dVar.I(aVar.f11693g);
    }

    public final void g() {
        a aVar;
        e eVar = this;
        ArrayList<u.d> arrayList = eVar.f11699a.f11509r0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            u.d dVar = arrayList.get(i10);
            if (!dVar.f11422a) {
                int[] iArr = dVar.f11454q0;
                int i12 = iArr[0];
                int i13 = iArr[1];
                int i14 = dVar.f11455r;
                int i15 = dVar.f11456s;
                boolean z10 = i12 == 2 || (i12 == 3 && i14 == 1);
                boolean z11 = i13 == 2 || (i13 == 3 && i15 == 1);
                g gVar = dVar.f11428d.f11736e;
                boolean z12 = gVar.f11716j;
                g gVar2 = dVar.f11430e.f11736e;
                boolean z13 = gVar2.f11716j;
                boolean z14 = z10;
                if (z12 && z13) {
                    eVar.f(1, gVar.f11713g, 1, gVar2.f11713g, dVar);
                    dVar.f11422a = true;
                } else if (z12 && z11) {
                    f(1, gVar.f11713g, 2, gVar2.f11713g, dVar);
                    if (i13 == 3) {
                        dVar.f11430e.f11736e.f11719m = dVar.k();
                    } else {
                        dVar.f11430e.f11736e.d(dVar.k());
                        dVar.f11422a = true;
                    }
                } else if (z13 && z14) {
                    f(2, gVar.f11713g, 1, gVar2.f11713g, dVar);
                    if (i12 == 3) {
                        dVar.f11428d.f11736e.f11719m = dVar.q();
                    } else {
                        dVar.f11428d.f11736e.d(dVar.q());
                        dVar.f11422a = true;
                    }
                }
                if (dVar.f11422a && (aVar = dVar.f11430e.f11725l) != null) {
                    aVar.d(dVar.f11425b0);
                }
                eVar = this;
            }
            i10 = i11;
        }
    }

    public e(u.e eVar) {
        new ArrayList();
        this.f11704f = null;
        this.f11705g = new b.a();
        this.f11706h = new ArrayList<>();
        this.f11699a = eVar;
        this.f11702d = eVar;
    }
}
