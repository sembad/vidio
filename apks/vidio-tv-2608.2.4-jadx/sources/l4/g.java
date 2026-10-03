package l4;

import java.util.ArrayList;
import java.util.HashMap;
import l4.e;

/* loaded from: classes.dex */
public final class g extends l {

    /* renamed from: d1, reason: collision with root package name */
    private e[] f46033d1;
    private int G0 = -1;
    private int H0 = -1;
    private int I0 = -1;
    private int J0 = -1;
    private int K0 = -1;
    private int L0 = -1;
    private float M0 = 0.5f;
    private float N0 = 0.5f;
    private float O0 = 0.5f;
    private float P0 = 0.5f;
    private float Q0 = 0.5f;
    private float R0 = 0.5f;
    private int S0 = 0;
    private int T0 = 0;
    private int U0 = 2;
    private int V0 = 2;
    private int W0 = 0;
    private int X0 = -1;
    private int Y0 = 0;
    private ArrayList<a> Z0 = new ArrayList<>();

    /* renamed from: a1, reason: collision with root package name */
    private e[] f46030a1 = null;

    /* renamed from: b1, reason: collision with root package name */
    private e[] f46031b1 = null;

    /* renamed from: c1, reason: collision with root package name */
    private int[] f46032c1 = null;

    /* renamed from: e1, reason: collision with root package name */
    private int f46034e1 = 0;

    private class a {

        /* renamed from: a, reason: collision with root package name */
        private int f46035a;

        /* renamed from: d, reason: collision with root package name */
        private d f46038d;

        /* renamed from: e, reason: collision with root package name */
        private d f46039e;

        /* renamed from: f, reason: collision with root package name */
        private d f46040f;

        /* renamed from: g, reason: collision with root package name */
        private d f46041g;

        /* renamed from: h, reason: collision with root package name */
        private int f46042h;

        /* renamed from: i, reason: collision with root package name */
        private int f46043i;

        /* renamed from: j, reason: collision with root package name */
        private int f46044j;

        /* renamed from: k, reason: collision with root package name */
        private int f46045k;

        /* renamed from: q, reason: collision with root package name */
        private int f46051q;

        /* renamed from: b, reason: collision with root package name */
        private e f46036b = null;

        /* renamed from: c, reason: collision with root package name */
        int f46037c = 0;

        /* renamed from: l, reason: collision with root package name */
        private int f46046l = 0;

        /* renamed from: m, reason: collision with root package name */
        private int f46047m = 0;

        /* renamed from: n, reason: collision with root package name */
        private int f46048n = 0;

        /* renamed from: o, reason: collision with root package name */
        private int f46049o = 0;

        /* renamed from: p, reason: collision with root package name */
        private int f46050p = 0;

        a(int i11, d dVar, d dVar2, d dVar3, d dVar4, int i12) {
            this.f46042h = 0;
            this.f46043i = 0;
            this.f46044j = 0;
            this.f46045k = 0;
            this.f46051q = 0;
            this.f46035a = i11;
            this.f46038d = dVar;
            this.f46039e = dVar2;
            this.f46040f = dVar3;
            this.f46041g = dVar4;
            this.f46042h = g.this.W0();
            this.f46043i = g.this.Y0();
            this.f46044j = g.this.X0();
            this.f46045k = g.this.V0();
            this.f46051q = i12;
        }

        public final void b(e eVar) {
            int i11 = this.f46035a;
            int i12 = this.f46051q;
            e.a aVar = e.a.f46021i;
            g gVar = g.this;
            if (i11 == 0) {
                int G1 = gVar.G1(eVar, i12);
                if (eVar.T[0] == aVar) {
                    this.f46050p++;
                    G1 = 0;
                }
                this.f46046l = G1 + (eVar.F() != 8 ? gVar.S0 : 0) + this.f46046l;
                int F1 = gVar.F1(eVar, this.f46051q);
                if (this.f46036b == null || this.f46037c < F1) {
                    this.f46036b = eVar;
                    this.f46037c = F1;
                    this.f46047m = F1;
                }
            } else {
                int G12 = gVar.G1(eVar, i12);
                int F12 = gVar.F1(eVar, this.f46051q);
                if (eVar.T[1] == aVar) {
                    this.f46050p++;
                    F12 = 0;
                }
                this.f46047m = F12 + (eVar.F() != 8 ? gVar.T0 : 0) + this.f46047m;
                if (this.f46036b == null || this.f46037c < G12) {
                    this.f46036b = eVar;
                    this.f46037c = G12;
                    this.f46046l = G12;
                }
            }
            this.f46049o++;
        }

        public final void c() {
            this.f46037c = 0;
            this.f46036b = null;
            this.f46046l = 0;
            this.f46047m = 0;
            this.f46048n = 0;
            this.f46049o = 0;
            this.f46050p = 0;
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
            throw new UnsupportedOperationException("Method not decompiled: l4.g.a.d(int, boolean, boolean):void");
        }

        public final int e() {
            int i11 = this.f46035a;
            int i12 = this.f46047m;
            return i11 == 1 ? i12 - g.this.T0 : i12;
        }

        public final int f() {
            int i11 = this.f46035a;
            int i12 = this.f46046l;
            return i11 == 0 ? i12 - g.this.S0 : i12;
        }

        public final void g(int i11) {
            g gVar;
            int i12 = this.f46050p;
            if (i12 == 0) {
                return;
            }
            int i13 = this.f46049o;
            int i14 = i11 / i12;
            int i15 = 0;
            while (true) {
                gVar = g.this;
                if (i15 >= i13 || this.f46048n + i15 >= gVar.f46034e1) {
                    break;
                }
                e eVar = gVar.f46033d1[this.f46048n + i15];
                int i16 = this.f46035a;
                e.a aVar = e.a.f46019d;
                e.a aVar2 = e.a.f46021i;
                if (i16 == 0) {
                    if (eVar != null) {
                        e.a[] aVarArr = eVar.T;
                        if (aVarArr[0] == aVar2 && eVar.f46006q == 0) {
                            gVar.a1(eVar, aVar, i14, aVarArr[1], eVar.r());
                        }
                    }
                } else if (eVar != null) {
                    e.a[] aVarArr2 = eVar.T;
                    if (aVarArr2[1] == aVar2 && eVar.f46008r == 0) {
                        int i17 = i14;
                        gVar.a1(eVar, aVarArr2[0], eVar.G(), aVar, i17);
                        i14 = i17;
                    }
                }
                i15++;
            }
            this.f46046l = 0;
            this.f46047m = 0;
            this.f46036b = null;
            this.f46037c = 0;
            int i18 = this.f46049o;
            for (int i19 = 0; i19 < i18 && this.f46048n + i19 < gVar.f46034e1; i19++) {
                e eVar2 = gVar.f46033d1[this.f46048n + i19];
                if (this.f46035a == 0) {
                    int G = eVar2.G();
                    int i21 = gVar.S0;
                    if (eVar2.F() == 8) {
                        i21 = 0;
                    }
                    this.f46046l = G + i21 + this.f46046l;
                    int F1 = gVar.F1(eVar2, this.f46051q);
                    if (this.f46036b == null || this.f46037c < F1) {
                        this.f46036b = eVar2;
                        this.f46037c = F1;
                        this.f46047m = F1;
                    }
                } else {
                    int G1 = gVar.G1(eVar2, this.f46051q);
                    int F12 = gVar.F1(eVar2, this.f46051q);
                    int i22 = gVar.T0;
                    if (eVar2.F() == 8) {
                        i22 = 0;
                    }
                    this.f46047m = F12 + i22 + this.f46047m;
                    if (this.f46036b == null || this.f46037c < G1) {
                        this.f46036b = eVar2;
                        this.f46037c = G1;
                        this.f46046l = G1;
                    }
                }
            }
        }

        public final void h(int i11) {
            this.f46048n = i11;
        }

        public final void i(int i11, d dVar, d dVar2, d dVar3, d dVar4, int i12, int i13, int i14, int i15, int i16) {
            this.f46035a = i11;
            this.f46038d = dVar;
            this.f46039e = dVar2;
            this.f46040f = dVar3;
            this.f46041g = dVar4;
            this.f46042h = i12;
            this.f46043i = i13;
            this.f46044j = i14;
            this.f46045k = i15;
            this.f46051q = i16;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int F1(e eVar, int i11) {
        e eVar2;
        if (eVar != null) {
            if (eVar.T[1] == e.a.f46021i) {
                int i12 = eVar.f46008r;
                if (i12 != 0) {
                    if (i12 == 2) {
                        int i13 = (int) (eVar.f46017y * i11);
                        if (i13 != eVar.r()) {
                            eVar.A0();
                            a1(eVar, eVar.T[0], eVar.G(), e.a.f46019d, i13);
                        }
                        return i13;
                    }
                    eVar2 = eVar;
                    if (i12 == 1) {
                        return eVar2.r();
                    }
                    if (i12 == 3) {
                        return (int) ((eVar2.G() * eVar2.X) + 0.5f);
                    }
                }
            } else {
                eVar2 = eVar;
            }
            return eVar2.r();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int G1(e eVar, int i11) {
        e eVar2;
        if (eVar != null) {
            if (eVar.T[0] == e.a.f46021i) {
                int i12 = eVar.f46006q;
                if (i12 != 0) {
                    if (i12 == 2) {
                        int i13 = (int) (eVar.f46014v * i11);
                        if (i13 != eVar.G()) {
                            eVar.A0();
                            a1(eVar, e.a.f46019d, i13, eVar.T[1], eVar.r());
                        }
                        return i13;
                    }
                    eVar2 = eVar;
                    if (i12 == 1) {
                        return eVar2.G();
                    }
                    if (i12 == 3) {
                        return (int) ((eVar2.r() * eVar2.X) + 0.5f);
                    }
                }
            } else {
                eVar2 = eVar;
            }
            return eVar2.G();
        }
        return 0;
    }

    public final void H1(float f11) {
        this.O0 = f11;
    }

    public final void I1(int i11) {
        this.I0 = i11;
    }

    public final void J1(float f11) {
        this.P0 = f11;
    }

    public final void K1(int i11) {
        this.J0 = i11;
    }

    public final void L1(int i11) {
        this.U0 = i11;
    }

    public final void M1(float f11) {
        this.M0 = f11;
    }

    public final void N1(int i11) {
        this.S0 = i11;
    }

    public final void O1(int i11) {
        this.G0 = i11;
    }

    public final void P1(float f11) {
        this.Q0 = f11;
    }

    public final void Q1(int i11) {
        this.K0 = i11;
    }

    public final void R1(float f11) {
        this.R0 = f11;
    }

    public final void S1(int i11) {
        this.L0 = i11;
    }

    public final void T1(int i11) {
        this.X0 = i11;
    }

    public final void U1(int i11) {
        this.Y0 = i11;
    }

    public final void V1(int i11) {
        this.V0 = i11;
    }

    public final void W1(float f11) {
        this.N0 = f11;
    }

    public final void X1(int i11) {
        this.T0 = i11;
    }

    public final void Y1(int i11) {
        this.H0 = i11;
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
    @Override // l4.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z0(int r37, int r38, int r39, int r40) {
        /*
            Method dump skipped, instructions count: 1767
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.g.Z0(int, int, int, int):void");
    }

    public final void Z1(int i11) {
        this.W0 = i11;
    }

    @Override // l4.e
    public final void b(j4.d dVar, boolean z11) {
        e eVar;
        float f11;
        int i11;
        super.b(dVar, z11);
        e eVar2 = this.U;
        boolean z12 = eVar2 != null && ((f) eVar2).a1();
        int i12 = this.W0;
        ArrayList<a> arrayList = this.Z0;
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
            } else if (this.f46032c1 != null && this.f46031b1 != null && this.f46030a1 != null) {
                for (int i15 = 0; i15 < this.f46034e1; i15++) {
                    this.f46033d1[i15].c0();
                }
                int[] iArr = this.f46032c1;
                int i16 = iArr[0];
                int i17 = iArr[1];
                float f12 = this.M0;
                e eVar3 = null;
                int i18 = 0;
                while (i18 < i16) {
                    if (z12) {
                        i11 = (i16 - i18) - 1;
                        f11 = 1.0f - this.M0;
                    } else {
                        f11 = f12;
                        i11 = i18;
                    }
                    e eVar4 = this.f46031b1[i11];
                    if (eVar4 != null) {
                        d dVar2 = eVar4.I;
                        if (eVar4.F() != 8) {
                            if (i18 == 0) {
                                eVar4.f(dVar2, this.I, W0());
                                eVar4.f45995k0 = this.G0;
                                eVar4.f45983e0 = f11;
                            }
                            if (i18 == i16 - 1) {
                                eVar4.f(eVar4.K, this.K, X0());
                            }
                            if (i18 > 0 && eVar3 != null) {
                                d dVar3 = eVar3.K;
                                eVar4.f(dVar2, dVar3, this.S0);
                                eVar3.f(dVar3, dVar2, 0);
                            }
                            eVar3 = eVar4;
                        }
                    }
                    i18++;
                    f12 = f11;
                }
                for (int i19 = 0; i19 < i17; i19++) {
                    e eVar5 = this.f46030a1[i19];
                    if (eVar5 != null) {
                        d dVar4 = eVar5.J;
                        if (eVar5.F() != 8) {
                            if (i19 == 0) {
                                eVar5.f(dVar4, this.J, Y0());
                                eVar5.f45997l0 = this.H0;
                                eVar5.f45985f0 = this.N0;
                            }
                            if (i19 == i17 - 1) {
                                eVar5.f(eVar5.L, this.L, V0());
                            }
                            if (i19 > 0 && eVar3 != null) {
                                d dVar5 = eVar3.L;
                                eVar5.f(dVar4, dVar5, this.T0);
                                eVar3.f(dVar5, dVar4, 0);
                            }
                            eVar3 = eVar5;
                        }
                    }
                }
                for (int i21 = 0; i21 < i16; i21++) {
                    for (int i22 = 0; i22 < i17; i22++) {
                        int i23 = (i22 * i16) + i21;
                        if (this.Y0 == 1) {
                            i23 = (i21 * i17) + i22;
                        }
                        e[] eVarArr = this.f46033d1;
                        if (i23 < eVarArr.length && (eVar = eVarArr[i23]) != null && eVar.F() != 8) {
                            e eVar6 = this.f46031b1[i21];
                            e eVar7 = this.f46030a1[i22];
                            if (eVar != eVar6) {
                                eVar.f(eVar.I, eVar6.I, 0);
                                eVar.f(eVar.K, eVar6.K, 0);
                            }
                            if (eVar != eVar7) {
                                eVar.f(eVar.J, eVar7.J, 0);
                                eVar.f(eVar.L, eVar7.L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            arrayList.get(0).d(0, z12, true);
        }
        c1(false);
    }

    @Override // l4.i, l4.e
    public final void g(e eVar, HashMap<e, e> hashMap) {
        super.g(eVar, hashMap);
        g gVar = (g) eVar;
        this.G0 = gVar.G0;
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
    }
}
