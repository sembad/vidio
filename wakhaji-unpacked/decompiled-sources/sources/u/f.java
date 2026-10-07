package u;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f extends j {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public d[] f11473b1;
    public int E0 = -1;
    public int F0 = -1;
    public int G0 = -1;
    public int H0 = -1;
    public int I0 = -1;
    public int J0 = -1;
    public float K0 = 0.5f;
    public float L0 = 0.5f;
    public float M0 = 0.5f;
    public float N0 = 0.5f;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public int Q0 = 0;
    public int R0 = 0;
    public int S0 = 2;
    public int T0 = 2;
    public int U0 = 0;
    public int V0 = -1;
    public int W0 = 0;
    public final ArrayList<a> X0 = new ArrayList<>();
    public d[] Y0 = null;
    public d[] Z0 = null;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int[] f11472a1 = null;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f11474c1 = 0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11475a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f11478d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f11479e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c f11480f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public c f11481g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f11482h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f11483i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f11484j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f11485k;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f11491q;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d f11476b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11477c = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f11486l = 0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f11487m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f11488n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f11489o = 0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f11490p = 0;

        public a(int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11) {
            this.f11475a = i10;
            this.f11478d = cVar;
            this.f11479e = cVar2;
            this.f11480f = cVar3;
            this.f11481g = cVar4;
            this.f11482h = f.this.f11506x0;
            this.f11483i = f.this.f11502t0;
            this.f11484j = f.this.f11507y0;
            this.f11485k = f.this.f11503u0;
            this.f11491q = i11;
        }

        public final void a(d dVar) {
            int i10 = this.f11475a;
            f fVar = f.this;
            if (i10 == 0) {
                int iW = fVar.W(dVar, this.f11491q);
                if (dVar.f11454q0[0] == 3) {
                    this.f11490p++;
                    iW = 0;
                }
                this.f11486l = iW + (dVar.h0 != 8 ? fVar.Q0 : 0) + this.f11486l;
                int iV = fVar.V(dVar, this.f11491q);
                if (this.f11476b == null || this.f11477c < iV) {
                    this.f11476b = dVar;
                    this.f11477c = iV;
                    this.f11487m = iV;
                }
            } else {
                int iW2 = fVar.W(dVar, this.f11491q);
                int iV2 = fVar.V(dVar, this.f11491q);
                if (dVar.f11454q0[1] == 3) {
                    this.f11490p++;
                    iV2 = 0;
                }
                this.f11487m = iV2 + (dVar.h0 != 8 ? fVar.R0 : 0) + this.f11487m;
                if (this.f11476b == null || this.f11477c < iW2) {
                    this.f11476b = dVar;
                    this.f11477c = iW2;
                    this.f11486l = iW2;
                }
            }
            this.f11489o++;
        }

        public final void b(int i10, boolean z10, boolean z11) {
            f fVar;
            int i11;
            int i12;
            d dVar;
            boolean z12;
            float f10;
            float f11;
            int i13;
            float f12;
            float f13;
            int i14;
            int i15 = this.f11489o;
            int i16 = 0;
            while (true) {
                fVar = f.this;
                if (i16 >= i15 || (i14 = this.f11488n + i16) >= fVar.f11474c1) {
                    break;
                }
                d dVar2 = fVar.f11473b1[i14];
                if (dVar2 != null) {
                    dVar2.D();
                }
                i16++;
            }
            if (i15 == 0 || this.f11476b == null) {
                return;
            }
            boolean z13 = z11 && i10 == 0;
            int i17 = -1;
            int i18 = -1;
            for (int i19 = 0; i19 < i15; i19++) {
                int i20 = this.f11488n + (z10 ? (i15 - 1) - i19 : i19);
                if (i20 >= fVar.f11474c1) {
                    break;
                }
                d dVar3 = fVar.f11473b1[i20];
                if (dVar3 != null && dVar3.h0 == 0) {
                    if (i17 == -1) {
                        i17 = i19;
                    }
                    i18 = i19;
                }
            }
            if (this.f11475a == 0) {
                d dVar4 = this.f11476b;
                dVar4.f11442k0 = fVar.F0;
                c cVar = dVar4.M;
                c cVar2 = dVar4.K;
                int i21 = this.f11483i;
                if (i10 > 0) {
                    i21 += fVar.R0;
                }
                cVar2.a(this.f11479e, i21);
                if (z11) {
                    cVar.a(this.f11481g, this.f11485k);
                }
                if (i10 > 0) {
                    this.f11479e.f11416d.M.a(cVar2, 0);
                }
                if (fVar.T0 != 3 || dVar4.E) {
                    dVar = dVar4;
                    break;
                }
                int i22 = 0;
                while (true) {
                    if (i22 < i15) {
                        int i23 = this.f11488n + (z10 ? (i15 - 1) - i22 : i22);
                        if (i23 < fVar.f11474c1) {
                            dVar = fVar.f11473b1[i23];
                            if (dVar.E) {
                                break;
                            } else {
                                i22++;
                            }
                        }
                    }
                    dVar = dVar4;
                    break;
                }
                d dVar5 = null;
                int i24 = 0;
                while (i24 < i15) {
                    int i25 = z10 ? (i15 - 1) - i24 : i24;
                    int i26 = this.f11488n + i25;
                    if (i26 >= fVar.f11474c1) {
                        return;
                    }
                    d dVar6 = fVar.f11473b1[i26];
                    if (dVar6 == null) {
                        i15 = i15;
                        z12 = z13;
                        i18 = i18;
                    } else {
                        c cVar3 = dVar6.M;
                        c cVar4 = dVar6.K;
                        c cVar5 = dVar6.J;
                        z12 = z13;
                        if (i24 == 0) {
                            dVar6.f(cVar5, this.f11478d, this.f11482h);
                        }
                        if (i25 == 0) {
                            int i27 = fVar.E0;
                            if (z10) {
                                f10 = 1.0f;
                                f11 = 1.0f - fVar.K0;
                            } else {
                                f10 = 1.0f;
                                f11 = fVar.K0;
                            }
                            if (this.f11488n != 0 || (i13 = fVar.G0) == -1) {
                                if (!z11 || (i13 = fVar.I0) == -1) {
                                    i13 = i27;
                                    f12 = f11;
                                } else if (z10) {
                                    f13 = fVar.O0;
                                    f12 = f10 - f13;
                                } else {
                                    f12 = fVar.O0;
                                }
                            } else if (z10) {
                                f13 = fVar.M0;
                                f12 = f10 - f13;
                            } else {
                                f12 = fVar.M0;
                            }
                            dVar6.f11440j0 = i13;
                            dVar6.f11431e0 = f12;
                        }
                        if (i24 == i15 - 1) {
                            dVar6.f(dVar6.L, this.f11480f, this.f11484j);
                        }
                        if (dVar5 != null) {
                            c cVar6 = dVar5.L;
                            cVar5.a(cVar6, fVar.Q0);
                            if (i24 == i17) {
                                int i28 = this.f11482h;
                                if (cVar5.h()) {
                                    cVar5.f11420h = i28;
                                }
                            }
                            cVar6.a(cVar5, 0);
                            if (i24 == i18 + 1) {
                                int i29 = this.f11484j;
                                if (cVar6.h()) {
                                    cVar6.f11420h = i29;
                                }
                            }
                        }
                        if (dVar6 != dVar4) {
                            int i30 = fVar.T0;
                            if (i30 == 3 && dVar.E && dVar6 != dVar && dVar6.E) {
                                dVar6.N.a(dVar.N, 0);
                            } else if (i30 == 0) {
                                cVar4.a(cVar2, 0);
                            } else if (i30 == 1) {
                                cVar3.a(cVar, 0);
                            } else if (z12) {
                                cVar4.a(this.f11479e, this.f11483i);
                                cVar3.a(this.f11481g, this.f11485k);
                            } else {
                                cVar4.a(cVar2, 0);
                                cVar3.a(cVar, 0);
                            }
                        }
                        dVar5 = dVar6;
                    }
                    i24++;
                    z13 = z12;
                    i18 = i18;
                    i15 = i15;
                }
                return;
            }
            int i31 = i15;
            boolean z14 = z13;
            int i32 = i18;
            d dVar7 = this.f11476b;
            dVar7.f11440j0 = fVar.E0;
            c cVar7 = dVar7.J;
            c cVar8 = dVar7.L;
            int i33 = this.f11482h;
            if (i10 > 0) {
                i33 += fVar.Q0;
            }
            if (z10) {
                cVar8.a(this.f11480f, i33);
                if (z11) {
                    cVar7.a(this.f11478d, this.f11484j);
                }
                if (i10 > 0) {
                    this.f11480f.f11416d.J.a(cVar8, 0);
                }
            } else {
                cVar7.a(this.f11478d, i33);
                if (z11) {
                    cVar8.a(this.f11480f, this.f11484j);
                }
                if (i10 > 0) {
                    this.f11478d.f11416d.L.a(cVar7, 0);
                }
            }
            int i34 = 0;
            d dVar8 = null;
            while (true) {
                int i35 = i31;
                if (i34 >= i35 || (i11 = this.f11488n + i34) >= fVar.f11474c1) {
                    return;
                }
                d dVar9 = fVar.f11473b1[i11];
                if (dVar9 == null) {
                    i31 = i35;
                } else {
                    c cVar9 = dVar9.K;
                    c cVar10 = dVar9.L;
                    c cVar11 = dVar9.J;
                    if (i34 == 0) {
                        dVar9.f(cVar9, this.f11479e, this.f11483i);
                        int i36 = fVar.F0;
                        float f14 = fVar.L0;
                        if (this.f11488n == 0) {
                            int i37 = fVar.H0;
                            i31 = i35;
                            i12 = -1;
                            if (i37 != -1) {
                                f14 = fVar.N0;
                            }
                            i36 = i37;
                            dVar9.f11442k0 = i36;
                            dVar9.f11433f0 = f14;
                        } else {
                            i31 = i35;
                            i12 = -1;
                        }
                        if (z11 && (i37 = fVar.J0) != i12) {
                            f14 = fVar.P0;
                            i36 = i37;
                        }
                        dVar9.f11442k0 = i36;
                        dVar9.f11433f0 = f14;
                    } else {
                        i31 = i35;
                    }
                    if (i34 == i31 - 1) {
                        dVar9.f(dVar9.M, this.f11481g, this.f11485k);
                    }
                    if (dVar8 != null) {
                        c cVar12 = dVar8.M;
                        cVar9.a(cVar12, fVar.R0);
                        if (i34 == i17) {
                            int i38 = this.f11483i;
                            if (cVar9.h()) {
                                cVar9.f11420h = i38;
                            }
                        }
                        cVar12.a(cVar9, 0);
                        if (i34 == i32 + 1) {
                            int i39 = this.f11485k;
                            if (cVar12.h()) {
                                cVar12.f11420h = i39;
                            }
                        }
                    }
                    if (dVar9 != dVar7) {
                        if (z10) {
                            int i40 = fVar.S0;
                            if (i40 == 0) {
                                cVar10.a(cVar8, 0);
                            } else if (i40 == 1) {
                                cVar11.a(cVar7, 0);
                            } else if (i40 == 2) {
                                cVar11.a(cVar7, 0);
                                cVar10.a(cVar8, 0);
                            }
                        } else {
                            int i41 = fVar.S0;
                            if (i41 == 0) {
                                cVar11.a(cVar7, 0);
                            } else if (i41 == 1) {
                                cVar10.a(cVar8, 0);
                            } else if (i41 == 2) {
                                if (z14) {
                                    cVar11.a(this.f11478d, this.f11482h);
                                    cVar10.a(this.f11480f, this.f11484j);
                                } else {
                                    cVar11.a(cVar7, 0);
                                    cVar10.a(cVar8, 0);
                                }
                            }
                        }
                    }
                    dVar8 = dVar9;
                }
                i34++;
            }
        }

        public final int c() {
            return this.f11475a == 1 ? this.f11487m - f.this.R0 : this.f11487m;
        }

        public final int d() {
            return this.f11475a == 0 ? this.f11486l - f.this.Q0 : this.f11486l;
        }

        public final void e(int i10) {
            f fVar;
            int i11;
            int i12 = this.f11490p;
            if (i12 == 0) {
                return;
            }
            int i13 = this.f11489o;
            int i14 = i10 / i12;
            int i15 = 0;
            while (true) {
                fVar = f.this;
                if (i15 >= i13 || (i11 = this.f11488n + i15) >= fVar.f11474c1) {
                    break;
                }
                d dVar = fVar.f11473b1[i11];
                if (this.f11475a == 0) {
                    if (dVar != null) {
                        int[] iArr = dVar.f11454q0;
                        if (iArr[0] == 3 && dVar.f11455r == 0) {
                            fVar.U(1, i14, iArr[1], dVar.k(), dVar);
                        }
                    }
                } else if (dVar != null) {
                    int[] iArr2 = dVar.f11454q0;
                    if (iArr2[1] == 3 && dVar.f11456s == 0) {
                        int i16 = i14;
                        fVar.U(iArr2[0], dVar.q(), 1, i16, dVar);
                        i14 = i16;
                    }
                }
                i15++;
            }
            this.f11486l = 0;
            this.f11487m = 0;
            this.f11476b = null;
            this.f11477c = 0;
            int i17 = this.f11489o;
            for (int i18 = 0; i18 < i17; i18++) {
                int i19 = this.f11488n + i18;
                if (i19 >= fVar.f11474c1) {
                    return;
                }
                d dVar2 = fVar.f11473b1[i19];
                if (this.f11475a == 0) {
                    int iQ = dVar2.q();
                    int i20 = fVar.Q0;
                    if (dVar2.h0 == 8) {
                        i20 = 0;
                    }
                    this.f11486l = iQ + i20 + this.f11486l;
                    int iV = fVar.V(dVar2, this.f11491q);
                    if (this.f11476b == null || this.f11477c < iV) {
                        this.f11476b = dVar2;
                        this.f11477c = iV;
                        this.f11487m = iV;
                    }
                } else {
                    int iW = fVar.W(dVar2, this.f11491q);
                    int iV2 = fVar.V(dVar2, this.f11491q);
                    int i21 = fVar.R0;
                    if (dVar2.h0 == 8) {
                        i21 = 0;
                    }
                    this.f11487m = iV2 + i21 + this.f11487m;
                    if (this.f11476b == null || this.f11477c < iW) {
                        this.f11476b = dVar2;
                        this.f11477c = iW;
                        this.f11486l = iW;
                    }
                }
            }
        }

        public final void f(int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11, int i12, int i13, int i14, int i15) {
            this.f11475a = i10;
            this.f11478d = cVar;
            this.f11479e = cVar2;
            this.f11480f = cVar3;
            this.f11481g = cVar4;
            this.f11482h = i11;
            this.f11483i = i12;
            this.f11484j = i13;
            this.f11485k = i14;
            this.f11491q = i15;
        }
    }

    public final int V(d dVar, int i10) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f11454q0;
            if (iArr[1] == 3) {
                int i11 = dVar.f11456s;
                if (i11 != 0) {
                    if (i11 == 2) {
                        int i12 = (int) (dVar.f11463z * i10);
                        if (i12 != dVar.k()) {
                            dVar.f11434g = true;
                            U(iArr[0], dVar.q(), 1, i12, dVar);
                        }
                        return i12;
                    }
                    dVar2 = dVar;
                    if (i11 == 1) {
                        return dVar2.k();
                    }
                    if (i11 == 3) {
                        return (int) ((dVar2.q() * dVar2.X) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.k();
        }
        return 0;
    }

    public final int W(d dVar, int i10) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f11454q0;
            if (iArr[0] == 3) {
                int i11 = dVar.f11455r;
                if (i11 != 0) {
                    if (i11 == 2) {
                        int i12 = (int) (dVar.f11460w * i10);
                        if (i12 != dVar.q()) {
                            dVar.f11434g = true;
                            U(1, i12, iArr[1], dVar.k(), dVar);
                        }
                        return i12;
                    }
                    dVar2 = dVar;
                    if (i11 == 1) {
                        return dVar2.q();
                    }
                    if (i11 == 3) {
                        return (int) ((dVar2.k() * dVar2.X) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.q();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:218:0x0373 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:219:0x0375  */
    /* JADX WARN: Code duplicated, block: B:220:0x037f  */
    /* JADX WARN: Code duplicated, block: B:223:0x038c  */
    /* JADX WARN: Code duplicated, block: B:225:0x038f  */
    /* JADX WARN: Code duplicated, block: B:230:0x039e  */
    /* JADX WARN: Code duplicated, block: B:234:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:237:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:239:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:241:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:245:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:250:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:252:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:255:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:257:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:262:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:264:0x03fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:265:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:270:0x040c  */
    /* JADX WARN: Code duplicated, block: B:272:0x0412 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:273:0x0414  */
    /* JADX WARN: Code duplicated, block: B:282:0x0431 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:440:0x042f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x0437 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x036e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x03ea A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x0405 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x041d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x010b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:278:0x0427 -> B:215:0x036e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:279:0x0429 -> B:215:0x036e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:281:0x042f -> B:215:0x036e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:282:0x0431 -> B:215:0x036e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // u.j
    public final void T(int r38, int r39, int r40, int r41) {
        /*
            Method dump skipped, instruction units count: 1748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.f.T(int, int, int, int):void");
    }

    @Override // u.d
    public final void b(s.d dVar, boolean z10) {
        boolean z11;
        boolean z12;
        d dVar2;
        float f10;
        int i10;
        boolean z13;
        super.b(dVar, z10);
        d dVar3 = this.U;
        if (dVar3 != null && ((e) dVar3).f11468w0) {
            z11 = true;
        } else {
            z11 = false;
        }
        int i11 = this.U0;
        ArrayList<a> arrayList = this.X0;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 == 3) {
                        int size = arrayList.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            a aVar = arrayList.get(i12);
                            if (i12 == size - 1) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            aVar.b(i12, z11, z13);
                        }
                    }
                } else if (this.f11472a1 != null && this.Z0 != null && this.Y0 != null) {
                    for (int i13 = 0; i13 < this.f11474c1; i13++) {
                        this.f11473b1[i13].D();
                    }
                    int[] iArr = this.f11472a1;
                    int i14 = iArr[0];
                    int i15 = iArr[1];
                    float f11 = this.K0;
                    d dVar4 = null;
                    int i16 = 0;
                    while (i16 < i14) {
                        if (z11) {
                            i10 = (i14 - i16) - 1;
                            f10 = 1.0f - this.K0;
                        } else {
                            f10 = f11;
                            i10 = i16;
                        }
                        d dVar5 = this.Z0[i10];
                        if (dVar5 != null) {
                            c cVar = dVar5.J;
                            if (dVar5.h0 != 8) {
                                if (i16 == 0) {
                                    dVar5.f(cVar, this.J, this.f11506x0);
                                    dVar5.f11440j0 = this.E0;
                                    dVar5.f11431e0 = f10;
                                }
                                if (i16 == i14 - 1) {
                                    dVar5.f(dVar5.L, this.L, this.f11507y0);
                                }
                                if (i16 > 0 && dVar4 != null) {
                                    c cVar2 = dVar4.L;
                                    dVar5.f(cVar, cVar2, this.Q0);
                                    dVar4.f(cVar2, cVar, 0);
                                }
                                dVar4 = dVar5;
                            }
                        }
                        i16++;
                        f11 = f10;
                    }
                    for (int i17 = 0; i17 < i15; i17++) {
                        d dVar6 = this.Y0[i17];
                        if (dVar6 != null) {
                            c cVar3 = dVar6.K;
                            if (dVar6.h0 != 8) {
                                if (i17 == 0) {
                                    dVar6.f(cVar3, this.K, this.f11502t0);
                                    dVar6.f11442k0 = this.F0;
                                    dVar6.f11433f0 = this.L0;
                                }
                                if (i17 == i15 - 1) {
                                    dVar6.f(dVar6.M, this.M, this.f11503u0);
                                }
                                if (i17 > 0 && dVar4 != null) {
                                    c cVar4 = dVar4.M;
                                    dVar6.f(cVar3, cVar4, this.R0);
                                    dVar4.f(cVar4, cVar3, 0);
                                }
                                dVar4 = dVar6;
                            }
                        }
                    }
                    for (int i18 = 0; i18 < i14; i18++) {
                        for (int i19 = 0; i19 < i15; i19++) {
                            int i20 = (i19 * i14) + i18;
                            if (this.W0 == 1) {
                                i20 = (i18 * i15) + i19;
                            }
                            d[] dVarArr = this.f11473b1;
                            if (i20 < dVarArr.length && (dVar2 = dVarArr[i20]) != null && dVar2.h0 != 8) {
                                d dVar7 = this.Z0[i18];
                                d dVar8 = this.Y0[i19];
                                if (dVar2 != dVar7) {
                                    dVar2.f(dVar2.J, dVar7.J, 0);
                                    dVar2.f(dVar2.L, dVar7.L, 0);
                                }
                                if (dVar2 != dVar8) {
                                    dVar2.f(dVar2.K, dVar8.K, 0);
                                    dVar2.f(dVar2.M, dVar8.M, 0);
                                }
                            }
                        }
                    }
                }
            } else {
                int size2 = arrayList.size();
                for (int i21 = 0; i21 < size2; i21++) {
                    a aVar2 = arrayList.get(i21);
                    if (i21 == size2 - 1) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    aVar2.b(i21, z11, z12);
                }
            }
        } else if (arrayList.size() > 0) {
            arrayList.get(0).b(0, z11, true);
        }
        this.f11508z0 = false;
    }
}
