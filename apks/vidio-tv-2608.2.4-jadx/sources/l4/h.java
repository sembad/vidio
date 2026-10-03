package l4;

import java.util.ArrayList;
import java.util.HashMap;
import l4.d;
import l4.e;

/* loaded from: classes.dex */
public final class h extends e {

    /* renamed from: t0, reason: collision with root package name */
    protected float f46053t0 = -1.0f;

    /* renamed from: u0, reason: collision with root package name */
    protected int f46054u0 = -1;

    /* renamed from: v0, reason: collision with root package name */
    protected int f46055v0 = -1;

    /* renamed from: w0, reason: collision with root package name */
    private d f46056w0 = this.J;

    /* renamed from: x0, reason: collision with root package name */
    private int f46057x0 = 0;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f46058y0;

    public h() {
        this.R.clear();
        this.R.add(this.f46056w0);
        int length = this.Q.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.Q[i11] = this.f46056w0;
        }
    }

    @Override // l4.e
    public final void N0(j4.d dVar, boolean z11) {
        if (this.U == null) {
            return;
        }
        d dVar2 = this.f46056w0;
        dVar.getClass();
        int o11 = j4.d.o(dVar2);
        if (this.f46057x0 == 1) {
            this.Z = o11;
            this.f45975a0 = 0;
            q0(this.U.r());
            I0(0);
            return;
        }
        this.Z = 0;
        this.f45975a0 = o11;
        I0(this.U.G());
        q0(0);
    }

    public final d O0() {
        return this.f46056w0;
    }

    public final int P0() {
        return this.f46057x0;
    }

    public final int Q0() {
        return this.f46054u0;
    }

    public final int R0() {
        return this.f46055v0;
    }

    public final float S0() {
        return this.f46053t0;
    }

    public final void T0(int i11) {
        this.f46056w0.q(i11);
        this.f46058y0 = true;
    }

    public final void U0(int i11) {
        if (i11 > -1) {
            this.f46053t0 = -1.0f;
            this.f46054u0 = i11;
            this.f46055v0 = -1;
        }
    }

    public final void V0(int i11) {
        if (i11 > -1) {
            this.f46053t0 = -1.0f;
            this.f46054u0 = -1;
            this.f46055v0 = i11;
        }
    }

    @Override // l4.e
    public final boolean W() {
        return this.f46058y0;
    }

    public final void W0(float f11) {
        if (f11 > -1.0f) {
            this.f46053t0 = f11;
            this.f46054u0 = -1;
            this.f46055v0 = -1;
        }
    }

    @Override // l4.e
    public final boolean X() {
        return this.f46058y0;
    }

    public final void X0(int i11) {
        if (this.f46057x0 == i11) {
            return;
        }
        this.f46057x0 = i11;
        ArrayList<d> arrayList = this.R;
        arrayList.clear();
        if (this.f46057x0 == 1) {
            this.f46056w0 = this.I;
        } else {
            this.f46056w0 = this.J;
        }
        arrayList.add(this.f46056w0);
        d[] dVarArr = this.Q;
        int length = dVarArr.length;
        for (int i12 = 0; i12 < length; i12++) {
            dVarArr[i12] = this.f46056w0;
        }
    }

    @Override // l4.e
    public final void b(j4.d dVar, boolean z11) {
        f fVar = (f) this.U;
        if (fVar == null) {
            return;
        }
        d j11 = fVar.j(d.a.f45969d);
        d j12 = fVar.j(d.a.f45971i);
        e eVar = this.U;
        e.a aVar = e.a.f46020e;
        boolean z12 = eVar != null && eVar.T[0] == aVar;
        if (this.f46057x0 == 0) {
            j11 = fVar.j(d.a.f45970e);
            j12 = fVar.j(d.a.f45972v);
            e eVar2 = this.U;
            z12 = eVar2 != null && eVar2.T[1] == aVar;
        }
        if (this.f46058y0 && this.f46056w0.k()) {
            j4.g k11 = dVar.k(this.f46056w0);
            dVar.d(k11, this.f46056w0.e());
            if (this.f46054u0 != -1) {
                if (z12) {
                    dVar.f(dVar.k(j12), k11, 0, 5);
                }
            } else if (this.f46055v0 != -1 && z12) {
                j4.g k12 = dVar.k(j12);
                dVar.f(k11, dVar.k(j11), 0, 5);
                dVar.f(k12, k11, 0, 5);
            }
            this.f46058y0 = false;
            return;
        }
        if (this.f46054u0 != -1) {
            j4.g k13 = dVar.k(this.f46056w0);
            dVar.e(k13, dVar.k(j11), this.f46054u0, 8);
            if (z12) {
                dVar.f(dVar.k(j12), k13, 0, 5);
                return;
            }
            return;
        }
        if (this.f46055v0 != -1) {
            j4.g k14 = dVar.k(this.f46056w0);
            j4.g k15 = dVar.k(j12);
            dVar.e(k14, k15, -this.f46055v0, 8);
            if (z12) {
                dVar.f(k14, dVar.k(j11), 0, 5);
                dVar.f(k15, k14, 0, 5);
                return;
            }
            return;
        }
        if (this.f46053t0 != -1.0f) {
            j4.g k16 = dVar.k(this.f46056w0);
            j4.g k17 = dVar.k(j12);
            float f11 = this.f46053t0;
            j4.b l11 = dVar.l();
            l11.f42498d.f(k16, -1.0f);
            l11.f42498d.f(k17, f11);
            dVar.c(l11);
        }
    }

    @Override // l4.e
    public final boolean c() {
        return true;
    }

    @Override // l4.e
    public final void g(e eVar, HashMap<e, e> hashMap) {
        super.g(eVar, hashMap);
        h hVar = (h) eVar;
        this.f46053t0 = hVar.f46053t0;
        this.f46054u0 = hVar.f46054u0;
        this.f46055v0 = hVar.f46055v0;
        X0(hVar.f46057x0);
    }

    @Override // l4.e
    public final d j(d.a aVar) {
        int ordinal = aVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return null;
                    }
                }
            }
            if (this.f46057x0 == 0) {
                return this.f46056w0;
            }
            return null;
        }
        if (this.f46057x0 == 1) {
            return this.f46056w0;
        }
        return null;
    }
}
