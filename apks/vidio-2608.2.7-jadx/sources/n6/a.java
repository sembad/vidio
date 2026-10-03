package n6;

import java.util.HashMap;
import n6.d;
import n6.e;
import z3.x;

/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: w0, reason: collision with root package name */
    private int f55809w0 = 0;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f55810x0 = true;

    /* renamed from: y0, reason: collision with root package name */
    private int f55811y0 = 0;

    /* renamed from: z0, reason: collision with root package name */
    boolean f55812z0 = false;

    public final boolean V0() {
        int i11;
        int i12;
        int i13;
        boolean z11 = true;
        int i14 = 0;
        while (true) {
            i11 = this.f55932v0;
            if (i14 >= i11) {
                break;
            }
            e eVar = this.f55931u0[i14];
            if ((this.f55810x0 || eVar.d()) && ((((i12 = this.f55809w0) == 0 || i12 == 1) && !eVar.X()) || (((i13 = this.f55809w0) == 2 || i13 == 3) && !eVar.Y()))) {
                z11 = false;
            }
            i14++;
        }
        if (!z11 || i11 <= 0) {
            return false;
        }
        int i15 = 0;
        boolean z12 = false;
        for (int i16 = 0; i16 < this.f55932v0; i16++) {
            e eVar2 = this.f55931u0[i16];
            if (this.f55810x0 || eVar2.d()) {
                d.a aVar = d.a.f55842i;
                d.a aVar2 = d.a.f55840d;
                d.a aVar3 = d.a.f55841e;
                d.a aVar4 = d.a.f55839c;
                if (!z12) {
                    int i17 = this.f55809w0;
                    if (i17 == 0) {
                        i15 = eVar2.k(aVar4).e();
                    } else if (i17 == 1) {
                        i15 = eVar2.k(aVar3).e();
                    } else if (i17 == 2) {
                        i15 = eVar2.k(aVar2).e();
                    } else if (i17 == 3) {
                        i15 = eVar2.k(aVar).e();
                    }
                    z12 = true;
                }
                int i18 = this.f55809w0;
                if (i18 == 0) {
                    i15 = Math.min(i15, eVar2.k(aVar4).e());
                } else if (i18 == 1) {
                    i15 = Math.max(i15, eVar2.k(aVar3).e());
                } else if (i18 == 2) {
                    i15 = Math.min(i15, eVar2.k(aVar2).e());
                } else if (i18 == 3) {
                    i15 = Math.max(i15, eVar2.k(aVar).e());
                }
            }
        }
        int i19 = i15 + this.f55811y0;
        int i21 = this.f55809w0;
        if (i21 == 0 || i21 == 1) {
            m0(i19, i19);
        } else {
            p0(i19, i19);
        }
        this.f55812z0 = true;
        return true;
    }

    public final boolean W0() {
        return this.f55810x0;
    }

    @Override // n6.e
    public final boolean X() {
        return this.f55812z0;
    }

    public final int X0() {
        return this.f55809w0;
    }

    @Override // n6.e
    public final boolean Y() {
        return this.f55812z0;
    }

    public final int Y0() {
        return this.f55811y0;
    }

    public final int Z0() {
        int i11 = this.f55809w0;
        if (i11 == 0 || i11 == 1) {
            return 0;
        }
        return (i11 == 2 || i11 == 3) ? 1 : -1;
    }

    protected final void a1() {
        for (int i11 = 0; i11 < this.f55932v0; i11++) {
            e eVar = this.f55931u0[i11];
            if (this.f55810x0 || eVar.d()) {
                int i12 = this.f55809w0;
                if (i12 == 0 || i12 == 1) {
                    eVar.w0(0, true);
                } else if (i12 == 2 || i12 == 3) {
                    eVar.w0(1, true);
                }
            }
        }
    }

    public final void b1(boolean z11) {
        this.f55810x0 = z11;
    }

    @Override // n6.e
    public final void c(i6.d dVar, boolean z11) {
        boolean z12;
        int i11;
        d[] dVarArr = this.R;
        d dVar2 = this.J;
        dVarArr[0] = dVar2;
        int i12 = 2;
        d dVar3 = this.K;
        dVarArr[2] = dVar3;
        d dVar4 = this.L;
        dVarArr[1] = dVar4;
        d dVar5 = this.M;
        dVarArr[3] = dVar5;
        for (d dVar6 : dVarArr) {
            dVar6.f55838i = dVar.k(dVar6);
        }
        int i13 = this.f55809w0;
        if (i13 < 0 || i13 >= 4) {
            return;
        }
        d dVar7 = dVarArr[i13];
        if (!this.f55812z0) {
            V0();
        }
        if (this.f55812z0) {
            this.f55812z0 = false;
            int i14 = this.f55809w0;
            if (i14 == 0 || i14 == 1) {
                dVar.d(dVar2.f55838i, this.f55846a0);
                dVar.d(dVar4.f55838i, this.f55846a0);
                return;
            } else {
                if (i14 == 2 || i14 == 3) {
                    dVar.d(dVar3.f55838i, this.f55848b0);
                    dVar.d(dVar5.f55838i, this.f55848b0);
                    return;
                }
                return;
            }
        }
        for (int i15 = 0; i15 < this.f55932v0; i15++) {
            e eVar = this.f55931u0[i15];
            if (this.f55810x0 || eVar.d()) {
                int i16 = this.f55809w0;
                e.a aVar = e.a.f55893e;
                if (((i16 == 0 || i16 == 1) && eVar.U[0] == aVar && eVar.J.f55835f != null && eVar.L.f55835f != null) || ((i16 == 2 || i16 == 3) && eVar.U[1] == aVar && eVar.K.f55835f != null && eVar.M.f55835f != null)) {
                    z12 = true;
                    break;
                }
            }
        }
        z12 = false;
        boolean z13 = dVar2.i() || dVar4.i();
        boolean z14 = dVar3.i() || dVar5.i();
        int i17 = !(!z12 && (((i11 = this.f55809w0) == 0 && z13) || ((i11 == 2 && z14) || ((i11 == 1 && z13) || (i11 == 3 && z14))))) ? 4 : 5;
        int i18 = 0;
        while (i18 < this.f55932v0) {
            e eVar2 = this.f55931u0[i18];
            if (this.f55810x0 || eVar2.d()) {
                i6.g k11 = dVar.k(eVar2.R[this.f55809w0]);
                d[] dVarArr2 = eVar2.R;
                int i19 = this.f55809w0;
                d dVar8 = dVarArr2[i19];
                dVar8.f55838i = k11;
                d dVar9 = dVar8.f55835f;
                int i21 = (dVar9 == null || dVar9.f55833d != this) ? 0 : dVar8.f55836g;
                if (i19 == 0 || i19 == i12) {
                    i6.g gVar = dVar7.f55838i;
                    int i22 = this.f55811y0 - i21;
                    i6.b l11 = dVar.l();
                    i6.g m11 = dVar.m();
                    m11.f44402i = 0;
                    l11.e(gVar, k11, m11, i22);
                    dVar.c(l11);
                } else {
                    i6.g gVar2 = dVar7.f55838i;
                    int i23 = this.f55811y0 + i21;
                    i6.b l12 = dVar.l();
                    i6.g m12 = dVar.m();
                    m12.f44402i = 0;
                    l12.d(gVar2, k11, m12, i23);
                    dVar.c(l12);
                }
                dVar.e(dVar7.f55838i, k11, this.f55811y0 + i21, i17);
            }
            i18++;
            i12 = 2;
        }
        int i24 = this.f55809w0;
        if (i24 == 0) {
            dVar.e(dVar4.f55838i, dVar2.f55838i, 0, 8);
            dVar.e(dVar2.f55838i, this.V.L.f55838i, 0, 4);
            dVar.e(dVar2.f55838i, this.V.J.f55838i, 0, 0);
            return;
        }
        if (i24 == 1) {
            dVar.e(dVar2.f55838i, dVar4.f55838i, 0, 8);
            dVar.e(dVar2.f55838i, this.V.J.f55838i, 0, 4);
            dVar.e(dVar2.f55838i, this.V.L.f55838i, 0, 0);
        } else if (i24 == 2) {
            dVar.e(dVar5.f55838i, dVar3.f55838i, 0, 8);
            dVar.e(dVar3.f55838i, this.V.M.f55838i, 0, 4);
            dVar.e(dVar3.f55838i, this.V.K.f55838i, 0, 0);
        } else if (i24 == 3) {
            dVar.e(dVar3.f55838i, dVar5.f55838i, 0, 8);
            dVar.e(dVar3.f55838i, this.V.K.f55838i, 0, 4);
            dVar.e(dVar3.f55838i, this.V.M.f55838i, 0, 0);
        }
    }

    public final void c1(int i11) {
        this.f55809w0 = i11;
    }

    @Override // n6.e
    public final boolean d() {
        return true;
    }

    public final void d1(int i11) {
        this.f55811y0 = i11;
    }

    @Override // n6.i, n6.e
    public final void h(e eVar, HashMap<e, e> hashMap) {
        super.h(eVar, hashMap);
        a aVar = (a) eVar;
        this.f55809w0 = aVar.f55809w0;
        this.f55810x0 = aVar.f55810x0;
        this.f55811y0 = aVar.f55811y0;
    }

    @Override // n6.e
    public final String toString() {
        String str = "[Barrier] " + p() + " {";
        for (int i11 = 0; i11 < this.f55932v0; i11++) {
            e eVar = this.f55931u0[i11];
            if (i11 > 0) {
                str = str.concat(", ");
            }
            StringBuilder a11 = x.a(str);
            a11.append(eVar.p());
            str = a11.toString();
        }
        return str.concat("}");
    }
}
