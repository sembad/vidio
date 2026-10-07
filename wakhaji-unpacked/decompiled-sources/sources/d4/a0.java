package d4;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import x2.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a0 implements p, p.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p[] f4873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IdentityHashMap<h0, Integer> f4874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b8.a f4875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList<p> f4876f = new ArrayList<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p.a f4877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n0 f4878h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p[] f4879i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f4880j;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements p, p.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p f4881c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f4882d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public p.a f4883e;

        @Override // d4.p
        public final long d(y4.d[] dVarArr, boolean[] zArr, h0[] h0VarArr, boolean[] zArr2, long j6) {
            h0[] h0VarArr2 = new h0[h0VarArr.length];
            int i10 = 0;
            while (true) {
                h0 h0Var = null;
                if (i10 >= h0VarArr.length) {
                    break;
                }
                b bVar = (b) h0VarArr[i10];
                if (bVar != null) {
                    h0Var = bVar.f4884c;
                }
                h0VarArr2[i10] = h0Var;
                i10++;
            }
            p pVar = this.f4881c;
            long j10 = this.f4882d;
            long jD = pVar.d(dVarArr, zArr, h0VarArr2, zArr2, j6 - j10);
            for (int i11 = 0; i11 < h0VarArr.length; i11++) {
                h0 h0Var2 = h0VarArr2[i11];
                if (h0Var2 == null) {
                    h0VarArr[i11] = null;
                } else {
                    h0 h0Var3 = h0VarArr[i11];
                    if (h0Var3 == null || ((b) h0Var3).f4884c != h0Var2) {
                        h0VarArr[i11] = new b(h0Var2, j10);
                    }
                }
            }
            return jD + j10;
        }

        @Override // d4.i0
        public final boolean a() {
            return this.f4881c.a();
        }

        @Override // d4.p
        public final long c(long j6, y0 y0Var) {
            long j10 = this.f4882d;
            return this.f4881c.c(j6 - j10, y0Var) + j10;
        }

        @Override // d4.i0.a
        public final void e(i0 i0Var) {
            p.a aVar = this.f4883e;
            aVar.getClass();
            aVar.e(this);
        }

        @Override // d4.p.a
        public final void f(p pVar) {
            p.a aVar = this.f4883e;
            aVar.getClass();
            aVar.f(this);
        }

        @Override // d4.i0
        public final long h() {
            long jH = this.f4881c.h();
            if (jH == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            return jH + this.f4882d;
        }

        @Override // d4.p
        public final long i() {
            long jI = this.f4881c.i();
            if (jI == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return jI + this.f4882d;
        }

        @Override // d4.p
        public final n0 j() {
            return this.f4881c.j();
        }

        @Override // d4.i0
        public final long l() {
            long jL = this.f4881c.l();
            if (jL == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            return jL + this.f4882d;
        }

        @Override // d4.p
        public final void m() throws IOException {
            this.f4881c.m();
        }

        @Override // d4.p
        public final void o(long j6, boolean z10) {
            this.f4881c.o(j6 - this.f4882d, z10);
        }

        @Override // d4.p
        public final void p(p.a aVar, long j6) {
            this.f4883e = aVar;
            this.f4881c.p(this, j6 - this.f4882d);
        }

        @Override // d4.p
        public final long q(long j6) {
            long j10 = this.f4882d;
            return this.f4881c.q(j6 - j10) + j10;
        }

        @Override // d4.i0
        public final boolean r(long j6) {
            return this.f4881c.r(j6 - this.f4882d);
        }

        @Override // d4.i0
        public final void t(long j6) {
            this.f4881c.t(j6 - this.f4882d);
        }

        public a(p pVar, long j6) {
            this.f4881c = pVar;
            this.f4882d = j6;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements h0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h0 f4884c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f4885d;

        @Override // d4.h0
        public final void b() throws IOException {
            this.f4884c.b();
        }

        @Override // d4.h0
        public final boolean e() {
            return this.f4884c.e();
        }

        @Override // d4.h0
        public final int k(h4.n nVar, b3.h hVar, int i10) {
            int iK = this.f4884c.k(nVar, hVar, i10);
            if (iK == -4) {
                hVar.f2572g = Math.max(0L, hVar.f2572g + this.f4885d);
            }
            return iK;
        }

        @Override // d4.h0
        public final int n(long j6) {
            return this.f4884c.n(j6 - this.f4885d);
        }

        public b(h0 h0Var, long j6) {
            this.f4884c = h0Var;
            this.f4885d = j6;
        }
    }

    @Override // d4.i0
    public final boolean a() {
        return this.f4880j.a();
    }

    @Override // d4.p
    public final long c(long j6, y0 y0Var) {
        p[] pVarArr = this.f4879i;
        return (pVarArr.length > 0 ? pVarArr[0] : this.f4873c[0]).c(j6, y0Var);
    }

    @Override // d4.p
    public final long d(y4.d[] dVarArr, boolean[] zArr, h0[] h0VarArr, boolean[] zArr2, long j6) {
        IdentityHashMap<h0, Integer> identityHashMap;
        p[] pVarArr;
        int[] iArr = new int[dVarArr.length];
        int[] iArr2 = new int[dVarArr.length];
        int i10 = 0;
        while (true) {
            int length = dVarArr.length;
            identityHashMap = this.f4874d;
            pVarArr = this.f4873c;
            if (i10 >= length) {
                break;
            }
            h0 h0Var = h0VarArr[i10];
            Integer num = h0Var == null ? null : identityHashMap.get(h0Var);
            iArr[i10] = num == null ? -1 : num.intValue();
            iArr2[i10] = -1;
            y4.d dVar = dVarArr[i10];
            if (dVar != null) {
                m0 m0VarJ = dVar.j();
                for (int i11 = 0; i11 < pVarArr.length; i11++) {
                    if (pVarArr[i11].j().b(m0VarJ) != -1) {
                        iArr2[i10] = i11;
                        break;
                    }
                }
            }
            i10++;
        }
        identityHashMap.clear();
        int length2 = dVarArr.length;
        h0[] h0VarArr2 = new h0[length2];
        h0[] h0VarArr3 = new h0[dVarArr.length];
        y4.d[] dVarArr2 = new y4.d[dVarArr.length];
        ArrayList arrayList = new ArrayList(pVarArr.length);
        long j10 = j6;
        int i12 = 0;
        while (i12 < pVarArr.length) {
            for (int i13 = 0; i13 < dVarArr.length; i13++) {
                h0VarArr3[i13] = iArr[i13] == i12 ? h0VarArr[i13] : null;
                dVarArr2[i13] = iArr2[i13] == i12 ? dVarArr[i13] : null;
            }
            int i14 = i12;
            long jD = pVarArr[i14].d(dVarArr2, zArr, h0VarArr3, zArr2, j10);
            if (i14 == 0) {
                j10 = jD;
            } else if (jD != j10) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z10 = false;
            for (int i15 = 0; i15 < dVarArr.length; i15++) {
                if (iArr2[i15] == i14) {
                    h0 h0Var2 = h0VarArr3[i15];
                    h0Var2.getClass();
                    h0VarArr2[i15] = h0VarArr3[i15];
                    identityHashMap.put(h0Var2, Integer.valueOf(i14));
                    z10 = true;
                } else if (iArr[i15] == i14) {
                    b5.a.d(h0VarArr3[i15] == null);
                }
            }
            if (z10) {
                arrayList.add(pVarArr[i14]);
            }
            i12 = i14 + 1;
        }
        System.arraycopy(h0VarArr2, 0, h0VarArr, 0, length2);
        p[] pVarArr2 = (p[]) arrayList.toArray(new p[0]);
        this.f4879i = pVarArr2;
        this.f4875e.getClass();
        this.f4880j = new g(pVarArr2);
        return j10;
    }

    @Override // d4.i0.a
    public final void e(i0 i0Var) {
        p.a aVar = this.f4877g;
        aVar.getClass();
        aVar.e(this);
    }

    @Override // d4.p.a
    public final void f(p pVar) {
        ArrayList<p> arrayList = this.f4876f;
        arrayList.remove(pVar);
        if (arrayList.isEmpty()) {
            p[] pVarArr = this.f4873c;
            int i10 = 0;
            for (p pVar2 : pVarArr) {
                i10 += pVar2.j().f5085c;
            }
            m0[] m0VarArr = new m0[i10];
            int i11 = 0;
            for (p pVar3 : pVarArr) {
                n0 n0VarJ = pVar3.j();
                int i12 = n0VarJ.f5085c;
                int i13 = 0;
                while (i13 < i12) {
                    m0VarArr[i11] = n0VarJ.f5086d[i13];
                    i13++;
                    i11++;
                }
            }
            this.f4878h = new n0(m0VarArr);
            p.a aVar = this.f4877g;
            aVar.getClass();
            aVar.f(this);
        }
    }

    @Override // d4.i0
    public final long h() {
        return this.f4880j.h();
    }

    @Override // d4.p
    public final long i() {
        long j6 = -9223372036854775807L;
        for (p pVar : this.f4879i) {
            long jI = pVar.i();
            if (jI == -9223372036854775807L) {
                if (j6 != -9223372036854775807L && pVar.q(j6) != j6) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j6 == -9223372036854775807L) {
                for (p pVar2 : this.f4879i) {
                    if (pVar2 == pVar) {
                        break;
                    }
                    if (pVar2.q(jI) != jI) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j6 = jI;
            } else if (jI != j6) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j6;
    }

    @Override // d4.p
    public final n0 j() {
        n0 n0Var = this.f4878h;
        n0Var.getClass();
        return n0Var;
    }

    @Override // d4.i0
    public final long l() {
        return this.f4880j.l();
    }

    @Override // d4.p
    public final void m() throws IOException {
        for (p pVar : this.f4873c) {
            pVar.m();
        }
    }

    @Override // d4.p
    public final void o(long j6, boolean z10) {
        for (p pVar : this.f4879i) {
            pVar.o(j6, z10);
        }
    }

    @Override // d4.p
    public final void p(p.a aVar, long j6) {
        this.f4877g = aVar;
        ArrayList<p> arrayList = this.f4876f;
        p[] pVarArr = this.f4873c;
        Collections.addAll(arrayList, pVarArr);
        for (p pVar : pVarArr) {
            pVar.p(this, j6);
        }
    }

    @Override // d4.p
    public final long q(long j6) {
        long jQ = this.f4879i[0].q(j6);
        int i10 = 1;
        while (true) {
            p[] pVarArr = this.f4879i;
            if (i10 >= pVarArr.length) {
                return jQ;
            }
            if (pVarArr[i10].q(jQ) != jQ) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i10++;
        }
    }

    @Override // d4.i0
    public final boolean r(long j6) {
        ArrayList<p> arrayList = this.f4876f;
        if (arrayList.isEmpty()) {
            return this.f4880j.r(j6);
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).r(j6);
        }
        return false;
    }

    @Override // d4.i0
    public final void t(long j6) {
        this.f4880j.t(j6);
    }

    public a0(b8.a aVar, long[] jArr, p... pVarArr) {
        this.f4875e = aVar;
        this.f4873c = pVarArr;
        aVar.getClass();
        this.f4880j = new g(new i0[0]);
        this.f4874d = new IdentityHashMap<>();
        this.f4879i = new p[0];
        for (int i10 = 0; i10 < pVarArr.length; i10++) {
            long j6 = jArr[i10];
            if (j6 != 0) {
                this.f4873c[i10] = new a(pVarArr[i10], j6);
            }
        }
    }
}
