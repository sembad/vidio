package n6;

import java.util.ArrayList;
import java.util.HashMap;
import n6.d;
import n6.e;

/* loaded from: classes.dex */
public final class h extends e {

    /* renamed from: u0, reason: collision with root package name */
    protected float f55925u0 = -1.0f;

    /* renamed from: v0, reason: collision with root package name */
    protected int f55926v0 = -1;

    /* renamed from: w0, reason: collision with root package name */
    protected int f55927w0 = -1;

    /* renamed from: x0, reason: collision with root package name */
    private d f55928x0 = this.K;

    /* renamed from: y0, reason: collision with root package name */
    private int f55929y0 = 0;

    /* renamed from: z0, reason: collision with root package name */
    private boolean f55930z0;

    public h() {
        this.S.clear();
        this.S.add(this.f55928x0);
        int length = this.R.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.R[i11] = this.f55928x0;
        }
    }

    @Override // n6.e
    public final void Q0(i6.d dVar, boolean z11) {
        if (this.V == null) {
            return;
        }
        d dVar2 = this.f55928x0;
        dVar.getClass();
        int o11 = i6.d.o(dVar2);
        if (this.f55929y0 == 1) {
            this.f55846a0 = o11;
            this.f55848b0 = 0;
            r0(this.V.s());
            L0(0);
            return;
        }
        this.f55846a0 = 0;
        this.f55848b0 = o11;
        L0(this.V.H());
        r0(0);
    }

    public final d R0() {
        return this.f55928x0;
    }

    public final int S0() {
        return this.f55929y0;
    }

    public final int T0() {
        return this.f55926v0;
    }

    public final int U0() {
        return this.f55927w0;
    }

    public final float V0() {
        return this.f55925u0;
    }

    public final void W0(int i11) {
        this.f55928x0.q(i11);
        this.f55930z0 = true;
    }

    @Override // n6.e
    public final boolean X() {
        return this.f55930z0;
    }

    public final void X0(int i11) {
        if (i11 > -1) {
            this.f55925u0 = -1.0f;
            this.f55926v0 = i11;
            this.f55927w0 = -1;
        }
    }

    @Override // n6.e
    public final boolean Y() {
        return this.f55930z0;
    }

    public final void Y0(int i11) {
        if (i11 > -1) {
            this.f55925u0 = -1.0f;
            this.f55926v0 = -1;
            this.f55927w0 = i11;
        }
    }

    public final void Z0(float f11) {
        if (f11 > -1.0f) {
            this.f55925u0 = f11;
            this.f55926v0 = -1;
            this.f55927w0 = -1;
        }
    }

    public final void a1(int i11) {
        if (this.f55929y0 == i11) {
            return;
        }
        this.f55929y0 = i11;
        ArrayList<d> arrayList = this.S;
        arrayList.clear();
        if (this.f55929y0 == 1) {
            this.f55928x0 = this.J;
        } else {
            this.f55928x0 = this.K;
        }
        arrayList.add(this.f55928x0);
        d[] dVarArr = this.R;
        int length = dVarArr.length;
        for (int i12 = 0; i12 < length; i12++) {
            dVarArr[i12] = this.f55928x0;
        }
    }

    @Override // n6.e
    public final void c(i6.d dVar, boolean z11) {
        f fVar = (f) this.V;
        if (fVar == null) {
            return;
        }
        d k11 = fVar.k(d.a.f55839c);
        d k12 = fVar.k(d.a.f55841e);
        e eVar = this.V;
        e.a aVar = e.a.f55892d;
        boolean z12 = eVar != null && eVar.U[0] == aVar;
        if (this.f55929y0 == 0) {
            k11 = fVar.k(d.a.f55840d);
            k12 = fVar.k(d.a.f55842i);
            e eVar2 = this.V;
            z12 = eVar2 != null && eVar2.U[1] == aVar;
        }
        if (this.f55930z0 && this.f55928x0.k()) {
            i6.g k13 = dVar.k(this.f55928x0);
            dVar.d(k13, this.f55928x0.e());
            if (this.f55926v0 != -1) {
                if (z12) {
                    dVar.f(dVar.k(k12), k13, 0, 5);
                }
            } else if (this.f55927w0 != -1 && z12) {
                i6.g k14 = dVar.k(k12);
                dVar.f(k13, dVar.k(k11), 0, 5);
                dVar.f(k14, k13, 0, 5);
            }
            this.f55930z0 = false;
            return;
        }
        if (this.f55926v0 != -1) {
            i6.g k15 = dVar.k(this.f55928x0);
            dVar.e(k15, dVar.k(k11), this.f55926v0, 8);
            if (z12) {
                dVar.f(dVar.k(k12), k15, 0, 5);
                return;
            }
            return;
        }
        if (this.f55927w0 != -1) {
            i6.g k16 = dVar.k(this.f55928x0);
            i6.g k17 = dVar.k(k12);
            dVar.e(k16, k17, -this.f55927w0, 8);
            if (z12) {
                dVar.f(k16, dVar.k(k11), 0, 5);
                dVar.f(k17, k16, 0, 5);
                return;
            }
            return;
        }
        if (this.f55925u0 != -1.0f) {
            i6.g k18 = dVar.k(this.f55928x0);
            i6.g k19 = dVar.k(k12);
            float f11 = this.f55925u0;
            i6.b l11 = dVar.l();
            l11.f44370d.i(k18, -1.0f);
            l11.f44370d.i(k19, f11);
            dVar.c(l11);
        }
    }

    @Override // n6.e
    public final boolean d() {
        return true;
    }

    @Override // n6.e
    public final void h(e eVar, HashMap<e, e> hashMap) {
        super.h(eVar, hashMap);
        h hVar = (h) eVar;
        this.f55925u0 = hVar.f55925u0;
        this.f55926v0 = hVar.f55926v0;
        this.f55927w0 = hVar.f55927w0;
        a1(hVar.f55929y0);
    }

    @Override // n6.e
    public final d k(d.a aVar) {
        int ordinal = aVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return null;
                    }
                }
            }
            if (this.f55929y0 == 0) {
                return this.f55928x0;
            }
            return null;
        }
        if (this.f55929y0 == 1) {
            return this.f55928x0;
        }
        return null;
    }
}
