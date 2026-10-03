package n6;

import java.util.ArrayList;
import java.util.HashMap;
import n6.e;

/* loaded from: classes3.dex */
public final class g extends l {

    /* renamed from: e1, reason: collision with root package name */
    private e[] f55905e1;
    private int H0 = -1;
    private int I0 = -1;
    private int J0 = -1;
    private int K0 = -1;
    private int L0 = -1;
    private int M0 = -1;
    private float N0 = 0.5f;
    private float O0 = 0.5f;
    private float P0 = 0.5f;
    private float Q0 = 0.5f;
    private float R0 = 0.5f;
    private float S0 = 0.5f;
    private int T0 = 0;
    private int U0 = 0;
    private int V0 = 2;
    private int W0 = 2;
    private int X0 = 0;
    private int Y0 = -1;
    private int Z0 = 0;

    /* renamed from: a1, reason: collision with root package name */
    private ArrayList<a> f55901a1 = new ArrayList<>();

    /* renamed from: b1, reason: collision with root package name */
    private e[] f55902b1 = null;

    /* renamed from: c1, reason: collision with root package name */
    private e[] f55903c1 = null;

    /* renamed from: d1, reason: collision with root package name */
    private int[] f55904d1 = null;

    /* renamed from: f1, reason: collision with root package name */
    private int f55906f1 = 0;

    private class a {

        /* renamed from: a, reason: collision with root package name */
        private int f55907a;

        /* renamed from: d, reason: collision with root package name */
        private d f55910d;

        /* renamed from: e, reason: collision with root package name */
        private d f55911e;

        /* renamed from: f, reason: collision with root package name */
        private d f55912f;

        /* renamed from: g, reason: collision with root package name */
        private d f55913g;

        /* renamed from: h, reason: collision with root package name */
        private int f55914h;

        /* renamed from: i, reason: collision with root package name */
        private int f55915i;

        /* renamed from: j, reason: collision with root package name */
        private int f55916j;

        /* renamed from: k, reason: collision with root package name */
        private int f55917k;

        /* renamed from: q, reason: collision with root package name */
        private int f55923q;

        /* renamed from: b, reason: collision with root package name */
        private e f55908b = null;

        /* renamed from: c, reason: collision with root package name */
        int f55909c = 0;

        /* renamed from: l, reason: collision with root package name */
        private int f55918l = 0;

        /* renamed from: m, reason: collision with root package name */
        private int f55919m = 0;

        /* renamed from: n, reason: collision with root package name */
        private int f55920n = 0;

        /* renamed from: o, reason: collision with root package name */
        private int f55921o = 0;

        /* renamed from: p, reason: collision with root package name */
        private int f55922p = 0;

        a(int i11, d dVar, d dVar2, d dVar3, d dVar4, int i12) {
            this.f55914h = 0;
            this.f55915i = 0;
            this.f55916j = 0;
            this.f55917k = 0;
            this.f55923q = 0;
            this.f55907a = i11;
            this.f55910d = dVar;
            this.f55911e = dVar2;
            this.f55912f = dVar3;
            this.f55913g = dVar4;
            this.f55914h = g.this.Z0();
            this.f55915i = g.this.b1();
            this.f55916j = g.this.a1();
            this.f55917k = g.this.Y0();
            this.f55923q = i12;
        }

        public final void b(e eVar) {
            int i11 = this.f55907a;
            int i12 = this.f55923q;
            e.a aVar = e.a.f55893e;
            g gVar = g.this;
            if (i11 == 0) {
                int J1 = gVar.J1(eVar, i12);
                if (eVar.U[0] == aVar) {
                    this.f55922p++;
                    J1 = 0;
                }
                this.f55918l = J1 + (eVar.G() != 8 ? gVar.T0 : 0) + this.f55918l;
                int I1 = gVar.I1(eVar, this.f55923q);
                if (this.f55908b == null || this.f55909c < I1) {
                    this.f55908b = eVar;
                    this.f55909c = I1;
                    this.f55919m = I1;
                }
            } else {
                int J12 = gVar.J1(eVar, i12);
                int I12 = gVar.I1(eVar, this.f55923q);
                if (eVar.U[1] == aVar) {
                    this.f55922p++;
                    I12 = 0;
                }
                this.f55919m = I12 + (eVar.G() != 8 ? gVar.U0 : 0) + this.f55919m;
                if (this.f55908b == null || this.f55909c < J12) {
                    this.f55908b = eVar;
                    this.f55909c = J12;
                    this.f55918l = J12;
                }
            }
            this.f55921o++;
        }

        public final void c() {
            this.f55909c = 0;
            this.f55908b = null;
            this.f55918l = 0;
            this.f55919m = 0;
            this.f55920n = 0;
            this.f55921o = 0;
            this.f55922p = 0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:84:0x0137, code lost:
        
            if (r24 != false) goto L89;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x0139, code lost:
        
            r9 = 1.0f - r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x013b, code lost:
        
            r15 = r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x0150, code lost:
        
            if (r24 != false) goto L89;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void d(int r23, boolean r24, boolean r25) {
            /*
                Method dump skipped, instructions count: 817
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: n6.g.a.d(int, boolean, boolean):void");
        }

        public final int e() {
            int i11 = this.f55907a;
            int i12 = this.f55919m;
            return i11 == 1 ? i12 - g.this.U0 : i12;
        }

        public final int f() {
            int i11 = this.f55907a;
            int i12 = this.f55918l;
            return i11 == 0 ? i12 - g.this.T0 : i12;
        }

        public final void g(int i11) {
            g gVar;
            int i12 = this.f55922p;
            if (i12 == 0) {
                return;
            }
            int i13 = this.f55921o;
            int i14 = i11 / i12;
            int i15 = 0;
            while (true) {
                gVar = g.this;
                if (i15 >= i13 || this.f55920n + i15 >= gVar.f55906f1) {
                    break;
                }
                e eVar = gVar.f55905e1[this.f55920n + i15];
                int i16 = this.f55907a;
                e.a aVar = e.a.f55891c;
                e.a aVar2 = e.a.f55893e;
                if (i16 == 0) {
                    if (eVar != null) {
                        e.a[] aVarArr = eVar.U;
                        if (aVarArr[0] == aVar2 && eVar.f55879r == 0) {
                            gVar.d1(eVar, aVar, i14, aVarArr[1], eVar.s());
                        }
                    }
                } else if (eVar != null) {
                    e.a[] aVarArr2 = eVar.U;
                    if (aVarArr2[1] == aVar2 && eVar.f55881s == 0) {
                        int i17 = i14;
                        gVar.d1(eVar, aVarArr2[0], eVar.H(), aVar, i17);
                        i14 = i17;
                    }
                }
                i15++;
            }
            this.f55918l = 0;
            this.f55919m = 0;
            this.f55908b = null;
            this.f55909c = 0;
            int i18 = this.f55921o;
            for (int i19 = 0; i19 < i18 && this.f55920n + i19 < gVar.f55906f1; i19++) {
                e eVar2 = gVar.f55905e1[this.f55920n + i19];
                if (this.f55907a == 0) {
                    int H = eVar2.H();
                    int i21 = gVar.T0;
                    if (eVar2.G() == 8) {
                        i21 = 0;
                    }
                    this.f55918l = H + i21 + this.f55918l;
                    int I1 = gVar.I1(eVar2, this.f55923q);
                    if (this.f55908b == null || this.f55909c < I1) {
                        this.f55908b = eVar2;
                        this.f55909c = I1;
                        this.f55919m = I1;
                    }
                } else {
                    int J1 = gVar.J1(eVar2, this.f55923q);
                    int I12 = gVar.I1(eVar2, this.f55923q);
                    int i22 = gVar.U0;
                    if (eVar2.G() == 8) {
                        i22 = 0;
                    }
                    this.f55919m = I12 + i22 + this.f55919m;
                    if (this.f55908b == null || this.f55909c < J1) {
                        this.f55908b = eVar2;
                        this.f55909c = J1;
                        this.f55918l = J1;
                    }
                }
            }
        }

        public final void h(int i11) {
            this.f55920n = i11;
        }

        public final void i(int i11, d dVar, d dVar2, d dVar3, d dVar4, int i12, int i13, int i14, int i15, int i16) {
            this.f55907a = i11;
            this.f55910d = dVar;
            this.f55911e = dVar2;
            this.f55912f = dVar3;
            this.f55913g = dVar4;
            this.f55914h = i12;
            this.f55915i = i13;
            this.f55916j = i14;
            this.f55917k = i15;
            this.f55923q = i16;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int I1(e eVar, int i11) {
        e eVar2;
        if (eVar != null) {
            if (eVar.U[1] == e.a.f55893e) {
                int i12 = eVar.f55881s;
                if (i12 != 0) {
                    if (i12 == 2) {
                        int i13 = (int) (eVar.f55890z * i11);
                        if (i13 != eVar.s()) {
                            eVar.C0(true);
                            d1(eVar, eVar.U[0], eVar.H(), e.a.f55891c, i13);
                        }
                        return i13;
                    }
                    eVar2 = eVar;
                    if (i12 == 1) {
                        return eVar2.s();
                    }
                    if (i12 == 3) {
                        return (int) ((eVar2.H() * eVar2.Y) + 0.5f);
                    }
                }
            } else {
                eVar2 = eVar;
            }
            return eVar2.s();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int J1(e eVar, int i11) {
        e eVar2;
        if (eVar != null) {
            if (eVar.U[0] == e.a.f55893e) {
                int i12 = eVar.f55879r;
                if (i12 != 0) {
                    if (i12 == 2) {
                        int i13 = (int) (eVar.f55887w * i11);
                        if (i13 != eVar.H()) {
                            eVar.C0(true);
                            d1(eVar, e.a.f55891c, i13, eVar.U[1], eVar.s());
                        }
                        return i13;
                    }
                    eVar2 = eVar;
                    if (i12 == 1) {
                        return eVar2.H();
                    }
                    if (i12 == 3) {
                        return (int) ((eVar2.s() * eVar2.Y) + 0.5f);
                    }
                }
            } else {
                eVar2 = eVar;
            }
            return eVar2.H();
        }
        return 0;
    }

    public final void K1(float f11) {
        this.P0 = f11;
    }

    public final void L1(int i11) {
        this.J0 = i11;
    }

    public final void M1(float f11) {
        this.Q0 = f11;
    }

    public final void N1(int i11) {
        this.K0 = i11;
    }

    public final void O1(int i11) {
        this.V0 = i11;
    }

    public final void P1(float f11) {
        this.N0 = f11;
    }

    public final void Q1(int i11) {
        this.T0 = i11;
    }

    public final void R1(int i11) {
        this.H0 = i11;
    }

    public final void S1(float f11) {
        this.R0 = f11;
    }

    public final void T1(int i11) {
        this.L0 = i11;
    }

    public final void U1(float f11) {
        this.S0 = f11;
    }

    public final void V1(int i11) {
        this.M0 = i11;
    }

    public final void W1(int i11) {
        this.Y0 = i11;
    }

    public final void X1(int i11) {
        this.Z0 = i11;
    }

    public final void Y1(int i11) {
        this.W0 = i11;
    }

    public final void Z1(float f11) {
        this.O0 = f11;
    }

    public final void a2(int i11) {
        this.U0 = i11;
    }

    public final void b2(int i11) {
        this.I0 = i11;
    }

    @Override // n6.e
    public final void c(i6.d dVar, boolean z11) {
        e eVar;
        float f11;
        int i11;
        super.c(dVar, z11);
        e eVar2 = this.V;
        boolean z12 = eVar2 != null && ((f) eVar2).e1();
        int i12 = this.X0;
        ArrayList<a> arrayList = this.f55901a1;
        if (i12 != 0) {
            if (i12 == 1) {
                int size = arrayList.size();
                int i13 = 0;
                while (i13 < size) {
                    arrayList.get(i13).d(i13, z12, i13 == size + (-1));
                    i13++;
                }
            } else if (i12 != 2) {
                if (i12 == 3) {
                    int size2 = arrayList.size();
                    int i14 = 0;
                    while (i14 < size2) {
                        arrayList.get(i14).d(i14, z12, i14 == size2 + (-1));
                        i14++;
                    }
                }
            } else if (this.f55904d1 != null && this.f55903c1 != null && this.f55902b1 != null) {
                for (int i15 = 0; i15 < this.f55906f1; i15++) {
                    this.f55905e1[i15].d0();
                }
                int[] iArr = this.f55904d1;
                int i16 = iArr[0];
                int i17 = iArr[1];
                float f12 = this.N0;
                e eVar3 = null;
                int i18 = 0;
                while (i18 < i16) {
                    if (z12) {
                        i11 = (i16 - i18) - 1;
                        f11 = 1.0f - this.N0;
                    } else {
                        f11 = f12;
                        i11 = i18;
                    }
                    e eVar4 = this.f55903c1[i11];
                    if (eVar4 != null) {
                        d dVar2 = eVar4.J;
                        if (eVar4.G() != 8) {
                            if (i18 == 0) {
                                eVar4.g(dVar2, this.J, Z0());
                                eVar4.f55868l0 = this.H0;
                                eVar4.f55856f0 = f11;
                            }
                            if (i18 == i16 - 1) {
                                eVar4.g(eVar4.L, this.L, a1());
                            }
                            if (i18 > 0 && eVar3 != null) {
                                d dVar3 = eVar3.L;
                                eVar4.g(dVar2, dVar3, this.T0);
                                eVar3.g(dVar3, dVar2, 0);
                            }
                            eVar3 = eVar4;
                        }
                    }
                    i18++;
                    f12 = f11;
                }
                for (int i19 = 0; i19 < i17; i19++) {
                    e eVar5 = this.f55902b1[i19];
                    if (eVar5 != null) {
                        d dVar4 = eVar5.K;
                        if (eVar5.G() != 8) {
                            if (i19 == 0) {
                                eVar5.g(dVar4, this.K, b1());
                                eVar5.f55870m0 = this.I0;
                                eVar5.f55858g0 = this.O0;
                            }
                            if (i19 == i17 - 1) {
                                eVar5.g(eVar5.M, this.M, Y0());
                            }
                            if (i19 > 0 && eVar3 != null) {
                                d dVar5 = eVar3.M;
                                eVar5.g(dVar4, dVar5, this.U0);
                                eVar3.g(dVar5, dVar4, 0);
                            }
                            eVar3 = eVar5;
                        }
                    }
                }
                for (int i21 = 0; i21 < i16; i21++) {
                    for (int i22 = 0; i22 < i17; i22++) {
                        int i23 = (i22 * i16) + i21;
                        if (this.Z0 == 1) {
                            i23 = (i21 * i17) + i22;
                        }
                        e[] eVarArr = this.f55905e1;
                        if (i23 < eVarArr.length && (eVar = eVarArr[i23]) != null && eVar.G() != 8) {
                            e eVar6 = this.f55903c1[i21];
                            e eVar7 = this.f55902b1[i22];
                            if (eVar != eVar6) {
                                eVar.g(eVar.J, eVar6.J, 0);
                                eVar.g(eVar.L, eVar6.L, 0);
                            }
                            if (eVar != eVar7) {
                                eVar.g(eVar.K, eVar7.K, 0);
                                eVar.g(eVar.M, eVar7.M, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            arrayList.get(0).d(0, z12, true);
        }
        f1(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:83:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x06c3  */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1 */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r33v7 */
    /* JADX WARN: Type inference failed for: r33v8 */
    /* JADX WARN: Type inference failed for: r33v9 */
    @Override // n6.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c1(int r37, int r38, int r39, int r40) {
        /*
            Method dump skipped, instructions count: 1767
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.g.c1(int, int, int, int):void");
    }

    public final void c2(int i11) {
        this.X0 = i11;
    }

    @Override // n6.i, n6.e
    public final void h(e eVar, HashMap<e, e> hashMap) {
        super.h(eVar, hashMap);
        g gVar = (g) eVar;
        this.H0 = gVar.H0;
        this.I0 = gVar.I0;
        this.J0 = gVar.J0;
        this.K0 = gVar.K0;
        this.L0 = gVar.L0;
        this.M0 = gVar.M0;
        this.N0 = gVar.N0;
        this.O0 = gVar.O0;
        this.P0 = gVar.P0;
        this.Q0 = gVar.Q0;
        this.R0 = gVar.R0;
        this.S0 = gVar.S0;
        this.T0 = gVar.T0;
        this.U0 = gVar.U0;
        this.V0 = gVar.V0;
        this.W0 = gVar.W0;
        this.X0 = gVar.X0;
        this.Y0 = gVar.Y0;
        this.Z0 = gVar.Z0;
    }
}
