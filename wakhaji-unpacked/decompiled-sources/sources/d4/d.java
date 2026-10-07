package d4;

import b5.q0;
import java.io.IOException;
import java.util.ArrayList;
import x2.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d implements p, p.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f4897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p.a f4898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a[] f4899e = new a[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f4902h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements h0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h0 f4903c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4904d;

        public a(h0 h0Var) {
            this.f4903c = h0Var;
        }

        @Override // d4.h0
        public final void b() throws IOException {
            this.f4903c.b();
        }

        @Override // d4.h0
        public final boolean e() {
            return !d.this.b() && this.f4903c.e();
        }

        @Override // d4.h0
        public final int k(h4.n nVar, b3.h hVar, int i10) {
            d dVar = d.this;
            if (dVar.b()) {
                return -3;
            }
            if (this.f4904d) {
                hVar.f2560c = 4;
                return -4;
            }
            int iK = this.f4903c.k(nVar, hVar, i10);
            if (iK != -5) {
                long j6 = dVar.f4902h;
                if (j6 == Long.MIN_VALUE || ((iK != -4 || hVar.f2572g < j6) && !(iK == -3 && dVar.l() == Long.MIN_VALUE && !hVar.f2571f))) {
                    return iK;
                }
                hVar.c();
                hVar.f2560c = 4;
                this.f4904d = true;
                return -4;
            }
            x2.c0 c0Var = (x2.c0) nVar.f6357c;
            c0Var.getClass();
            int i11 = c0Var.E;
            int i12 = c0Var.D;
            if (i12 == 0 && i11 == 0) {
                return -5;
            }
            if (dVar.f4901g != 0) {
                i12 = 0;
            }
            if (dVar.f4902h != Long.MIN_VALUE) {
                i11 = 0;
            }
            x2.c0.b bVar = new x2.c0.b(c0Var);
            bVar.A = i12;
            bVar.B = i11;
            nVar.f6357c = new x2.c0(bVar);
            return -5;
        }

        @Override // d4.h0
        public final int n(long j6) {
            if (d.this.b()) {
                return -3;
            }
            return this.f4903c.n(j6);
        }
    }

    @Override // d4.i0
    public final boolean a() {
        return this.f4897c.a();
    }

    public final boolean b() {
        return this.f4900f != -9223372036854775807L;
    }

    @Override // d4.p
    public final long c(long j6, y0 y0Var) {
        long j10 = this.f4901g;
        if (j6 == j10) {
            return j10;
        }
        long jL = q0.l(y0Var.f12609a, 0L, j6 - j10);
        long j11 = y0Var.f12610b;
        long j12 = this.f4902h;
        long jL2 = q0.l(j11, 0L, j12 == Long.MIN_VALUE ? Long.MAX_VALUE : j12 - j6);
        if (jL != y0Var.f12609a || jL2 != y0Var.f12610b) {
            y0Var = new y0(jL, jL2);
        }
        return this.f4897c.c(j6, y0Var);
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0103  */
    /* JADX WARN: Code duplicated, block: B:93:0x0121  */
    @Override // d4.p
    public final long d(y4.d[] dVarArr, boolean[] zArr, h0[] h0VarArr, boolean[] zArr2, long j6) {
        long j10;
        b5.u.b bVarF;
        int iC;
        this.f4899e = new a[h0VarArr.length];
        h0[] h0VarArr2 = new h0[h0VarArr.length];
        int i10 = 0;
        while (true) {
            h0 h0Var = null;
            if (i10 >= h0VarArr.length) {
                break;
            }
            a[] aVarArr = this.f4899e;
            a aVar = (a) h0VarArr[i10];
            aVarArr[i10] = aVar;
            if (aVar != null) {
                h0Var = aVar.f4903c;
            }
            h0VarArr2[i10] = h0Var;
            i10++;
        }
        long jD = this.f4897c.d(dVarArr, zArr, h0VarArr2, zArr2, j6);
        boolean z10 = true;
        if (b()) {
            long j11 = this.f4901g;
            if (j6 != j11 || j11 == 0) {
                j10 = -9223372036854775807L;
            } else {
                int length = dVarArr.length;
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        j10 = -9223372036854775807L;
                    } else {
                        y4.d dVar = dVarArr[i11];
                        if (dVar != null) {
                            x2.c0 c0VarK = dVar.k();
                            String str = c0VarK.f12277n;
                            String str2 = c0VarK.f12274k;
                            ArrayList<b5.u.a> arrayList = b5.u.f2737a;
                            if (str != null) {
                                switch (str) {
                                    case "audio/eac3-joc":
                                    case "audio/mpeg-L1":
                                    case "audio/mpeg-L2":
                                    case "audio/ac3":
                                    case "audio/raw":
                                    case "audio/eac3":
                                    case "audio/flac":
                                    case "audio/mpeg":
                                    case "audio/g711-alaw":
                                    case "audio/g711-mlaw":
                                        continue;
                                        break;
                                    case "audio/mp4a-latm":
                                        if (str2 != null && (bVarF = b5.u.f(str2)) != null && (iC = z2.a.c(bVarF.f2740b)) != 0 && iC != 16) {
                                            break;
                                        } else {
                                            break;
                                        }
                                        break;
                                }
                            }
                            j10 = jD;
                        }
                        i11++;
                    }
                }
            }
        } else {
            j10 = -9223372036854775807L;
        }
        this.f4900f = j10;
        if (jD != j6) {
            if (jD >= this.f4901g) {
                long j12 = this.f4902h;
                if (j12 != Long.MIN_VALUE && jD > j12) {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
        }
        b5.a.d(z10);
        for (int i12 = 0; i12 < h0VarArr.length; i12++) {
            h0 h0Var2 = h0VarArr2[i12];
            if (h0Var2 == null) {
                this.f4899e[i12] = null;
            } else {
                a[] aVarArr2 = this.f4899e;
                a aVar2 = aVarArr2[i12];
                if (aVar2 == null || aVar2.f4903c != h0Var2) {
                    aVarArr2[i12] = new a(h0Var2);
                }
            }
            h0VarArr[i12] = this.f4899e[i12];
        }
        return jD;
    }

    @Override // d4.i0.a
    public final void e(i0 i0Var) {
        p.a aVar = this.f4898d;
        aVar.getClass();
        aVar.e(this);
    }

    @Override // d4.p.a
    public final void f(p pVar) {
        p.a aVar = this.f4898d;
        aVar.getClass();
        aVar.f(this);
    }

    @Override // d4.i0
    public final long h() {
        long jH = this.f4897c.h();
        if (jH != Long.MIN_VALUE) {
            long j6 = this.f4902h;
            if (j6 == Long.MIN_VALUE || jH < j6) {
                return jH;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // d4.p
    public final n0 j() {
        return this.f4897c.j();
    }

    @Override // d4.i0
    public final long l() {
        long jL = this.f4897c.l();
        if (jL != Long.MIN_VALUE) {
            long j6 = this.f4902h;
            if (j6 == Long.MIN_VALUE || jL < j6) {
                return jL;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // d4.p
    public final void m() throws IOException {
        this.f4897c.m();
    }

    @Override // d4.p
    public final void o(long j6, boolean z10) {
        this.f4897c.o(j6, z10);
    }

    @Override // d4.p
    public final void p(p.a aVar, long j6) {
        this.f4898d = aVar;
        this.f4897c.p(this, j6);
    }

    @Override // d4.i0
    public final boolean r(long j6) {
        return this.f4897c.r(j6);
    }

    @Override // d4.i0
    public final void t(long j6) {
        this.f4897c.t(j6);
    }

    public d(p pVar, boolean z10, long j6, long j10) {
        long j11;
        this.f4897c = pVar;
        if (z10) {
            j11 = j6;
        } else {
            j11 = -9223372036854775807L;
        }
        this.f4900f = j11;
        this.f4901g = j6;
        this.f4902h = j10;
    }

    @Override // d4.p
    public final long i() {
        boolean z10;
        if (b()) {
            long j6 = this.f4900f;
            this.f4900f = -9223372036854775807L;
            long jI = i();
            if (jI != -9223372036854775807L) {
                return jI;
            }
            return j6;
        }
        long jI2 = this.f4897c.i();
        if (jI2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z11 = false;
        if (jI2 >= this.f4901g) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.d(z10);
        long j10 = this.f4902h;
        if (j10 == Long.MIN_VALUE || jI2 <= j10) {
            z11 = true;
        }
        b5.a.d(z11);
        return jI2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // d4.p
    public final long q(long j6) {
        this.f4900f = -9223372036854775807L;
        boolean z10 = false;
        for (a aVar : this.f4899e) {
            if (aVar != null) {
                aVar.f4904d = false;
            }
        }
        long jQ = this.f4897c.q(j6);
        if (jQ != j6) {
            if (jQ >= this.f4901g) {
                long j10 = this.f4902h;
                if (j10 == Long.MIN_VALUE || jQ <= j10) {
                    z10 = true;
                }
            }
        } else {
            z10 = true;
        }
        b5.a.d(z10);
        return jQ;
    }
}
