package l4;

import java.util.HashMap;
import l4.d;
import l4.e;

/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: v0, reason: collision with root package name */
    private int f45939v0 = 0;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f45940w0 = true;

    /* renamed from: x0, reason: collision with root package name */
    private int f45941x0 = 0;

    /* renamed from: y0, reason: collision with root package name */
    boolean f45942y0 = false;

    public final boolean S0() {
        int i11;
        int i12;
        int i13;
        boolean z11 = true;
        int i14 = 0;
        while (true) {
            i11 = this.f46060u0;
            if (i14 >= i11) {
                break;
            }
            e eVar = this.f46059t0[i14];
            if ((this.f45940w0 || eVar.c()) && ((((i12 = this.f45939v0) == 0 || i12 == 1) && !eVar.W()) || (((i13 = this.f45939v0) == 2 || i13 == 3) && !eVar.X()))) {
                z11 = false;
            }
            i14++;
        }
        if (!z11 || i11 <= 0) {
            return false;
        }
        int i15 = 0;
        boolean z12 = false;
        for (int i16 = 0; i16 < this.f46060u0; i16++) {
            e eVar2 = this.f46059t0[i16];
            if (this.f45940w0 || eVar2.c()) {
                d.a aVar = d.a.f45972v;
                d.a aVar2 = d.a.f45970e;
                d.a aVar3 = d.a.f45971i;
                d.a aVar4 = d.a.f45969d;
                if (!z12) {
                    int i17 = this.f45939v0;
                    if (i17 == 0) {
                        i15 = eVar2.j(aVar4).e();
                    } else if (i17 == 1) {
                        i15 = eVar2.j(aVar3).e();
                    } else if (i17 == 2) {
                        i15 = eVar2.j(aVar2).e();
                    } else if (i17 == 3) {
                        i15 = eVar2.j(aVar).e();
                    }
                    z12 = true;
                }
                int i18 = this.f45939v0;
                if (i18 == 0) {
                    i15 = Math.min(i15, eVar2.j(aVar4).e());
                } else if (i18 == 1) {
                    i15 = Math.max(i15, eVar2.j(aVar3).e());
                } else if (i18 == 2) {
                    i15 = Math.min(i15, eVar2.j(aVar2).e());
                } else if (i18 == 3) {
                    i15 = Math.max(i15, eVar2.j(aVar).e());
                }
            }
        }
        int i19 = i15 + this.f45941x0;
        int i21 = this.f45939v0;
        if (i21 == 0 || i21 == 1) {
            l0(i19, i19);
        } else {
            o0(i19, i19);
        }
        this.f45942y0 = true;
        return true;
    }

    public final boolean T0() {
        return this.f45940w0;
    }

    public final int U0() {
        return this.f45939v0;
    }

    public final int V0() {
        return this.f45941x0;
    }

    @Override // l4.e
    public final boolean W() {
        return this.f45942y0;
    }

    public final int W0() {
        int i11 = this.f45939v0;
        if (i11 == 0 || i11 == 1) {
            return 0;
        }
        return (i11 == 2 || i11 == 3) ? 1 : -1;
    }

    @Override // l4.e
    public final boolean X() {
        return this.f45942y0;
    }

    protected final void X0() {
        for (int i11 = 0; i11 < this.f46060u0; i11++) {
            e eVar = this.f46059t0[i11];
            if (this.f45940w0 || eVar.c()) {
                int i12 = this.f45939v0;
                if (i12 == 0 || i12 == 1) {
                    eVar.u0(0, true);
                } else if (i12 == 2 || i12 == 3) {
                    eVar.u0(1, true);
                }
            }
        }
    }

    public final void Y0(boolean z11) {
        this.f45940w0 = z11;
    }

    public final void Z0(int i11) {
        this.f45939v0 = i11;
    }

    public final void a1(int i11) {
        this.f45941x0 = i11;
    }

    @Override // l4.e
    public final void b(j4.d dVar, boolean z11) {
        boolean z12;
        int i11;
        d[] dVarArr = this.Q;
        d dVar2 = this.I;
        dVarArr[0] = dVar2;
        int i12 = 2;
        d dVar3 = this.J;
        dVarArr[2] = dVar3;
        d dVar4 = this.K;
        dVarArr[1] = dVar4;
        d dVar5 = this.L;
        dVarArr[3] = dVar5;
        for (d dVar6 : dVarArr) {
            dVar6.f45968i = dVar.k(dVar6);
        }
        int i13 = this.f45939v0;
        if (i13 < 0 || i13 >= 4) {
            return;
        }
        d dVar7 = dVarArr[i13];
        if (!this.f45942y0) {
            S0();
        }
        if (this.f45942y0) {
            this.f45942y0 = false;
            int i14 = this.f45939v0;
            if (i14 == 0 || i14 == 1) {
                dVar.d(dVar2.f45968i, this.Z);
                dVar.d(dVar4.f45968i, this.Z);
                return;
            } else {
                if (i14 == 2 || i14 == 3) {
                    dVar.d(dVar3.f45968i, this.f45975a0);
                    dVar.d(dVar5.f45968i, this.f45975a0);
                    return;
                }
                return;
            }
        }
        for (int i15 = 0; i15 < this.f46060u0; i15++) {
            e eVar = this.f46059t0[i15];
            if (this.f45940w0 || eVar.c()) {
                int i16 = this.f45939v0;
                e.a aVar = e.a.f46021i;
                if (((i16 == 0 || i16 == 1) && eVar.T[0] == aVar && eVar.I.f45965f != null && eVar.K.f45965f != null) || ((i16 == 2 || i16 == 3) && eVar.T[1] == aVar && eVar.J.f45965f != null && eVar.L.f45965f != null)) {
                    z12 = true;
                    break;
                }
            }
        }
        z12 = false;
        boolean z13 = dVar2.i() || dVar4.i();
        boolean z14 = dVar3.i() || dVar5.i();
        int i17 = !(!z12 && (((i11 = this.f45939v0) == 0 && z13) || ((i11 == 2 && z14) || ((i11 == 1 && z13) || (i11 == 3 && z14))))) ? 4 : 5;
        int i18 = 0;
        while (i18 < this.f46060u0) {
            e eVar2 = this.f46059t0[i18];
            if (this.f45940w0 || eVar2.c()) {
                j4.g k11 = dVar.k(eVar2.Q[this.f45939v0]);
                d[] dVarArr2 = eVar2.Q;
                int i19 = this.f45939v0;
                d dVar8 = dVarArr2[i19];
                dVar8.f45968i = k11;
                d dVar9 = dVar8.f45965f;
                int i21 = (dVar9 == null || dVar9.f45963d != this) ? 0 : dVar8.f45966g;
                if (i19 == 0 || i19 == i12) {
                    j4.g gVar = dVar7.f45968i;
                    int i22 = this.f45941x0 - i21;
                    j4.b l11 = dVar.l();
                    j4.g m11 = dVar.m();
                    m11.f42531v = 0;
                    l11.e(gVar, k11, m11, i22);
                    dVar.c(l11);
                } else {
                    j4.g gVar2 = dVar7.f45968i;
                    int i23 = this.f45941x0 + i21;
                    j4.b l12 = dVar.l();
                    j4.g m12 = dVar.m();
                    m12.f42531v = 0;
                    l12.d(gVar2, k11, m12, i23);
                    dVar.c(l12);
                }
                dVar.e(dVar7.f45968i, k11, this.f45941x0 + i21, i17);
            }
            i18++;
            i12 = 2;
        }
        int i24 = this.f45939v0;
        if (i24 == 0) {
            dVar.e(dVar4.f45968i, dVar2.f45968i, 0, 8);
            dVar.e(dVar2.f45968i, this.U.K.f45968i, 0, 4);
            dVar.e(dVar2.f45968i, this.U.I.f45968i, 0, 0);
            return;
        }
        if (i24 == 1) {
            dVar.e(dVar2.f45968i, dVar4.f45968i, 0, 8);
            dVar.e(dVar2.f45968i, this.U.I.f45968i, 0, 4);
            dVar.e(dVar2.f45968i, this.U.K.f45968i, 0, 0);
        } else if (i24 == 2) {
            dVar.e(dVar5.f45968i, dVar3.f45968i, 0, 8);
            dVar.e(dVar3.f45968i, this.U.L.f45968i, 0, 4);
            dVar.e(dVar3.f45968i, this.U.J.f45968i, 0, 0);
        } else if (i24 == 3) {
            dVar.e(dVar3.f45968i, dVar5.f45968i, 0, 8);
            dVar.e(dVar3.f45968i, this.U.J.f45968i, 0, 4);
            dVar.e(dVar3.f45968i, this.U.L.f45968i, 0, 0);
        }
    }

    @Override // l4.e
    public final boolean c() {
        return true;
    }

    @Override // l4.i, l4.e
    public final void g(e eVar, HashMap<e, e> hashMap) {
        super.g(eVar, hashMap);
        a aVar = (a) eVar;
        this.f45939v0 = aVar.f45939v0;
        this.f45940w0 = aVar.f45940w0;
        this.f45941x0 = aVar.f45941x0;
    }

    @Override // l4.e
    public final String toString() {
        String str = "[Barrier] " + o() + " {";
        for (int i11 = 0; i11 < this.f46060u0; i11++) {
            e eVar = this.f46059t0[i11];
            if (i11 > 0) {
                str = str.concat(", ");
            }
            StringBuilder b11 = androidx.concurrent.futures.c.b(str);
            b11.append(eVar.o());
            str = b11.toString();
        }
        return str.concat("}");
    }
}
