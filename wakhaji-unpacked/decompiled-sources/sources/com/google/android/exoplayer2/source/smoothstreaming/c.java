package com.google.android.exoplayer2.source.smoothstreaming;

import a5.a0;
import a5.c0;
import a5.g0;
import d3.l;
import d3.m;
import d3.u;
import d4.g;
import d4.h0;
import d4.i0;
import d4.m0;
import d4.n0;
import d4.p;
import d4.y;
import f4.h;
import java.io.IOException;
import java.util.ArrayList;
import x2.y0;
import y4.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c implements p, i0.a<h<b>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b.a f3746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0 f3747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f3748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f3749f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l.a f3750g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f3751h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y.a f3752i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a5.m f3753j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n0 f3754k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b8.a f3755l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p.a f3756m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n4.a f3757n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h<b>[] f3758o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public g f3759p;

    @Override // d4.i0
    public final boolean a() {
        return this.f3759p.a();
    }

    @Override // d4.p
    public final long c(long j6, y0 y0Var) {
        for (h<b> hVar : this.f3758o) {
            if (hVar.f5837c == 2) {
                return hVar.f5841g.c(j6, y0Var);
            }
        }
        return j6;
    }

    @Override // d4.p
    public final long d(d[] dVarArr, boolean[] zArr, h0[] h0VarArr, boolean[] zArr2, long j6) {
        d dVar;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            h0 h0Var = h0VarArr[i10];
            if (h0Var != null) {
                h hVar = (h) h0Var;
                d dVar2 = dVarArr[i10];
                if (dVar2 == null || !zArr[i10]) {
                    hVar.B(null);
                    h0VarArr[i10] = null;
                } else {
                    ((b) hVar.f5841g).d(dVar2);
                    arrayList.add(hVar);
                }
            }
            if (h0VarArr[i10] == null && (dVar = dVarArr[i10]) != null) {
                int iB = this.f3754k.b(dVar.j());
                h hVar2 = new h(this.f3757n.f9103f[iB].f9109a, null, null, this.f3746c.a(this.f3748e, this.f3757n, iB, dVar, this.f3747d), this, this.f3753j, j6, this.f3749f, this.f3750g, this.f3751h, this.f3752i);
                arrayList.add(hVar2);
                h0VarArr[i10] = hVar2;
                zArr2[i10] = true;
            }
        }
        h<b>[] hVarArr = new h[arrayList.size()];
        this.f3758o = hVarArr;
        arrayList.toArray(hVarArr);
        h<b>[] hVarArr2 = this.f3758o;
        this.f3755l.getClass();
        this.f3759p = new g(hVarArr2);
        return j6;
    }

    @Override // d4.i0.a
    public final void e(i0 i0Var) {
        this.f3756m.e(this);
    }

    @Override // d4.i0
    public final long h() {
        return this.f3759p.h();
    }

    @Override // d4.p
    public final n0 j() {
        return this.f3754k;
    }

    @Override // d4.i0
    public final long l() {
        return this.f3759p.l();
    }

    @Override // d4.p
    public final void m() throws IOException {
        this.f3748e.b();
    }

    @Override // d4.p
    public final void o(long j6, boolean z10) {
        for (h<b> hVar : this.f3758o) {
            hVar.o(j6, z10);
        }
    }

    @Override // d4.p
    public final void p(p.a aVar, long j6) {
        this.f3756m = aVar;
        aVar.f(this);
    }

    @Override // d4.p
    public final long q(long j6) {
        for (h<b> hVar : this.f3758o) {
            hVar.C(j6);
        }
        return j6;
    }

    @Override // d4.i0
    public final boolean r(long j6) {
        return this.f3759p.r(j6);
    }

    @Override // d4.i0
    public final void t(long j6) {
        this.f3759p.t(j6);
    }

    public c(n4.a aVar, a.C0041a c0041a, g0 g0Var, b8.a aVar2, m mVar, l.a aVar3, a0 a0Var, y.a aVar4, c0 c0Var, a5.m mVar2) {
        this.f3757n = aVar;
        this.f3746c = c0041a;
        this.f3747d = g0Var;
        this.f3748e = c0Var;
        this.f3749f = mVar;
        this.f3750g = aVar3;
        this.f3751h = a0Var;
        this.f3752i = aVar4;
        this.f3753j = mVar2;
        this.f3755l = aVar2;
        m0[] m0VarArr = new m0[aVar.f9103f.length];
        int i10 = 0;
        while (true) {
            n4.a.b[] bVarArr = aVar.f9103f;
            if (i10 < bVarArr.length) {
                x2.c0[] c0VarArr = bVarArr[i10].f9118j;
                x2.c0[] c0VarArr2 = new x2.c0[c0VarArr.length];
                for (int i11 = 0; i11 < c0VarArr.length; i11++) {
                    x2.c0 c0Var2 = c0VarArr[i11];
                    Class<? extends u> clsG = mVar.g(c0Var2);
                    x2.c0.b bVar = new x2.c0.b(c0Var2);
                    bVar.D = clsG;
                    c0VarArr2[i11] = new x2.c0(bVar);
                }
                m0VarArr[i10] = new m0(c0VarArr2);
                i10++;
            } else {
                this.f3754k = new n0(m0VarArr);
                h<b>[] hVarArr = new h[0];
                this.f3758o = hVarArr;
                aVar2.getClass();
                this.f3759p = new g(hVarArr);
                return;
            }
        }
    }

    @Override // d4.p
    public final long i() {
        return -9223372036854775807L;
    }
}
