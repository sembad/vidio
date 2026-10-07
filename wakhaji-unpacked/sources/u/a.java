package u;

import androidx.activity.m;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends h {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f11392t0 = 0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f11393u0 = true;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f11394v0 = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f11395w0 = false;

    public final boolean T() {
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        boolean z10 = true;
        while (true) {
            i10 = this.f11500s0;
            if (i13 >= i10) {
                break;
            }
            d dVar = this.f11499r0[i13];
            if ((this.f11393u0 || dVar.c()) && ((((i11 = this.f11392t0) == 0 || i11 == 1) && !dVar.A()) || (((i12 = this.f11392t0) == 2 || i12 == 3) && !dVar.B()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z11 = false;
        for (int i14 = 0; i14 < this.f11500s0; i14++) {
            d dVar2 = this.f11499r0[i14];
            if (this.f11393u0 || dVar2.c()) {
                if (!z11) {
                    int i15 = this.f11392t0;
                    if (i15 == 0) {
                        iMax = dVar2.i(2).d();
                    } else if (i15 == 1) {
                        iMax = dVar2.i(4).d();
                    } else if (i15 == 2) {
                        iMax = dVar2.i(3).d();
                    } else if (i15 == 3) {
                        iMax = dVar2.i(5).d();
                    }
                    z11 = true;
                }
                int i16 = this.f11392t0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, dVar2.i(2).d());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, dVar2.i(4).d());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, dVar2.i(3).d());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, dVar2.i(5).d());
                }
            }
        }
        int i17 = iMax + this.f11394v0;
        int i18 = this.f11392t0;
        if (i18 == 0 || i18 == 1) {
            J(i17, i17);
        } else {
            K(i17, i17);
        }
        this.f11395w0 = true;
        return true;
    }

    @Override // u.d
    public final boolean c() {
        return true;
    }

    @Override // u.d
    public final boolean A() {
        return this.f11395w0;
    }

    @Override // u.d
    public final boolean B() {
        return this.f11395w0;
    }

    public final int U() {
        int i10 = this.f11392t0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    @Override // u.d
    public final void b(s.d dVar, boolean z10) {
        boolean z11;
        int i10;
        int i11;
        c[] cVarArr = this.R;
        c cVar = this.J;
        cVarArr[0] = cVar;
        int i12 = 2;
        c cVar2 = this.K;
        cVarArr[2] = cVar2;
        c cVar3 = this.L;
        cVarArr[1] = cVar3;
        c cVar4 = this.M;
        cVarArr[3] = cVar4;
        for (c cVar5 : cVarArr) {
            cVar5.f11421i = dVar.k(cVar5);
        }
        int i13 = this.f11392t0;
        if (i13 < 0 || i13 >= 4) {
            return;
        }
        c cVar6 = cVarArr[i13];
        if (!this.f11395w0) {
            T();
        }
        if (this.f11395w0) {
            this.f11395w0 = false;
            int i14 = this.f11392t0;
            if (i14 == 0 || i14 == 1) {
                dVar.d(cVar.f11421i, this.Z);
                dVar.d(cVar3.f11421i, this.Z);
                return;
            } else {
                if (i14 == 2 || i14 == 3) {
                    dVar.d(cVar2.f11421i, this.f11423a0);
                    dVar.d(cVar4.f11421i, this.f11423a0);
                    return;
                }
                return;
            }
        }
        int i15 = 0;
        while (true) {
            if (i15 >= this.f11500s0) {
                z11 = false;
                break;
            }
            d dVar2 = this.f11499r0[i15];
            if ((this.f11393u0 || dVar2.c()) && ((((i11 = this.f11392t0) == 0 || i11 == 1) && dVar2.f11454q0[0] == 3 && dVar2.J.f11418f != null && dVar2.L.f11418f != null) || ((i11 == 2 || i11 == 3) && dVar2.f11454q0[1] == 3 && dVar2.K.f11418f != null && dVar2.M.f11418f != null))) {
                z11 = true;
                break;
            }
            i15++;
        }
        boolean z12 = cVar.g() || cVar3.g();
        boolean z13 = cVar2.g() || cVar4.g();
        int i16 = !(!z11 && (((i10 = this.f11392t0) == 0 && z12) || ((i10 == 2 && z13) || ((i10 == 1 && z12) || (i10 == 3 && z13))))) ? 4 : 5;
        int i17 = 0;
        while (i17 < this.f11500s0) {
            d dVar3 = this.f11499r0[i17];
            if (this.f11393u0 || dVar3.c()) {
                s.h hVarK = dVar.k(dVar3.R[this.f11392t0]);
                c[] cVarArr2 = dVar3.R;
                int i18 = this.f11392t0;
                c cVar7 = cVarArr2[i18];
                cVar7.f11421i = hVarK;
                c cVar8 = cVar7.f11418f;
                int i19 = (cVar8 == null || cVar8.f11416d != this) ? 0 : cVar7.f11419g;
                if (i18 == 0 || i18 == i12) {
                    s.h hVar = cVar6.f11421i;
                    int i20 = this.f11394v0 - i19;
                    s.b bVarL = dVar.l();
                    s.h hVarM = dVar.m();
                    hVarM.f11122f = 0;
                    bVarL.d(hVar, hVarK, hVarM, i20);
                    dVar.c(bVarL);
                } else {
                    s.h hVar2 = cVar6.f11421i;
                    int i21 = this.f11394v0 + i19;
                    s.b bVarL2 = dVar.l();
                    s.h hVarM2 = dVar.m();
                    hVarM2.f11122f = 0;
                    bVarL2.c(hVar2, hVarK, hVarM2, i21);
                    dVar.c(bVarL2);
                }
                dVar.e(cVar6.f11421i, hVarK, this.f11394v0 + i19, i16);
            }
            i17++;
            i12 = 2;
        }
        int i22 = this.f11392t0;
        if (i22 == 0) {
            dVar.e(cVar3.f11421i, cVar.f11421i, 0, 8);
            dVar.e(cVar.f11421i, this.U.L.f11421i, 0, 4);
            dVar.e(cVar.f11421i, this.U.J.f11421i, 0, 0);
            return;
        }
        if (i22 == 1) {
            dVar.e(cVar.f11421i, cVar3.f11421i, 0, 8);
            dVar.e(cVar.f11421i, this.U.J.f11421i, 0, 4);
            dVar.e(cVar.f11421i, this.U.L.f11421i, 0, 0);
        } else if (i22 == 2) {
            dVar.e(cVar4.f11421i, cVar2.f11421i, 0, 8);
            dVar.e(cVar2.f11421i, this.U.M.f11421i, 0, 4);
            dVar.e(cVar2.f11421i, this.U.K.f11421i, 0, 0);
        } else if (i22 == 3) {
            dVar.e(cVar2.f11421i, cVar4.f11421i, 0, 8);
            dVar.e(cVar2.f11421i, this.U.K.f11421i, 0, 4);
            dVar.e(cVar2.f11421i, this.U.M.f11421i, 0, 0);
        }
    }

    @Override // u.d
    public final String toString() {
        String strD = m.d(new StringBuilder("[Barrier] "), this.f11438i0, " {");
        for (int i10 = 0; i10 < this.f11500s0; i10++) {
            d dVar = this.f11499r0[i10];
            if (i10 > 0) {
                strD = a7.b.b(strD, ", ");
            }
            strD = strD + dVar.f11438i0;
        }
        return a7.b.b(strD, "}");
    }
}
