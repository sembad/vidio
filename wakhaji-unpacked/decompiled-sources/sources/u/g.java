package u;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g extends d {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f11493r0 = -1.0f;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f11494s0 = -1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f11495t0 = -1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public c f11496u0 = this.K;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f11497v0 = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f11498w0;

    @Override // u.d
    public final boolean c() {
        return true;
    }

    @Override // u.d
    public final boolean A() {
        return this.f11498w0;
    }

    @Override // u.d
    public final boolean B() {
        return this.f11498w0;
    }

    @Override // u.d
    public final void Q(s.d dVar, boolean z10) {
        if (this.U == null) {
            return;
        }
        c cVar = this.f11496u0;
        dVar.getClass();
        int iN = s.d.n(cVar);
        if (this.f11497v0 == 1) {
            this.Z = iN;
            this.f11423a0 = 0;
            L(this.U.k());
            O(0);
            return;
        }
        this.Z = 0;
        this.f11423a0 = iN;
        O(this.U.q());
        L(0);
    }

    public final void R(int i10) {
        this.f11496u0.l(i10);
        this.f11498w0 = true;
    }

    public final void S(int i10) {
        if (this.f11497v0 == i10) {
            return;
        }
        this.f11497v0 = i10;
        ArrayList<c> arrayList = this.S;
        arrayList.clear();
        if (this.f11497v0 == 1) {
            this.f11496u0 = this.J;
        } else {
            this.f11496u0 = this.K;
        }
        arrayList.add(this.f11496u0);
        c[] cVarArr = this.R;
        int length = cVarArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            cVarArr[i11] = this.f11496u0;
        }
    }

    @Override // u.d
    public final void b(s.d dVar, boolean z10) {
        e eVar = (e) this.U;
        if (eVar == null) {
            return;
        }
        Object objI = eVar.i(2);
        Object objI2 = eVar.i(4);
        d dVar2 = this.U;
        boolean z11 = dVar2 != null && dVar2.f11454q0[0] == 2;
        if (this.f11497v0 == 0) {
            objI = eVar.i(3);
            objI2 = eVar.i(5);
            d dVar3 = this.U;
            z11 = dVar3 != null && dVar3.f11454q0[1] == 2;
        }
        if (this.f11498w0) {
            c cVar = this.f11496u0;
            if (cVar.f11415c) {
                s.h hVarK = dVar.k(cVar);
                dVar.d(hVarK, this.f11496u0.d());
                if (this.f11494s0 != -1) {
                    if (z11) {
                        dVar.f(dVar.k(objI2), hVarK, 0, 5);
                    }
                } else if (this.f11495t0 != -1 && z11) {
                    s.h hVarK2 = dVar.k(objI2);
                    dVar.f(hVarK, dVar.k(objI), 0, 5);
                    dVar.f(hVarK2, hVarK, 0, 5);
                }
                this.f11498w0 = false;
                return;
            }
        }
        if (this.f11494s0 != -1) {
            s.h hVarK3 = dVar.k(this.f11496u0);
            dVar.e(hVarK3, dVar.k(objI), this.f11494s0, 8);
            if (z11) {
                dVar.f(dVar.k(objI2), hVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f11495t0 != -1) {
            s.h hVarK4 = dVar.k(this.f11496u0);
            s.h hVarK5 = dVar.k(objI2);
            dVar.e(hVarK4, hVarK5, -this.f11495t0, 8);
            if (z11) {
                dVar.f(hVarK4, dVar.k(objI), 0, 5);
                dVar.f(hVarK5, hVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f11493r0 != -1.0f) {
            s.h hVarK6 = dVar.k(this.f11496u0);
            s.h hVarK7 = dVar.k(objI2);
            float f10 = this.f11493r0;
            s.b bVarL = dVar.l();
            bVarL.f11089d.b(hVarK6, -1.0f);
            bVarL.f11089d.b(hVarK7, f10);
            dVar.c(bVarL);
        }
    }

    public g() {
        this.S.clear();
        this.S.add(this.f11496u0);
        int length = this.R.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.R[i10] = this.f11496u0;
        }
    }

    @Override // u.d
    public final c i(int i10) {
        int iA = s.g.a(i10);
        if (iA != 1) {
            if (iA != 2) {
                if (iA != 3) {
                    if (iA != 4) {
                        return null;
                    }
                }
            }
            if (this.f11497v0 == 0) {
                return this.f11496u0;
            }
            return null;
        }
        if (this.f11497v0 == 1) {
            return this.f11496u0;
        }
        return null;
    }
}
