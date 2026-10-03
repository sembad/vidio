package hb;

import o9.f0;
import o9.v;
import o9.w0;
import pa.j0;
import pa.n0;
import pa.o0;
import w3.h0;

/* loaded from: classes4.dex */
final class h implements g {

    /* renamed from: a, reason: collision with root package name */
    private final long[] f43337a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f43338b;

    /* renamed from: c, reason: collision with root package name */
    private final long f43339c;

    /* renamed from: d, reason: collision with root package name */
    private final long f43340d;

    /* renamed from: e, reason: collision with root package name */
    private final int f43341e;

    private h(long[] jArr, long[] jArr2, long j11, long j12, long j13, int i11) {
        this.f43337a = jArr;
        this.f43338b = jArr2;
        this.f43339c = j11;
        this.f43340d = j13;
        this.f43341e = i11;
    }

    public static h a(long j11, long j12, j0.a aVar, f0 f0Var) {
        int I;
        f0Var.W(6);
        long j13 = j12 + aVar.f60105c;
        long t11 = f0Var.t() + j13;
        int t12 = f0Var.t();
        if (t12 <= 0) {
            return null;
        }
        long h02 = w0.h0(aVar.f60106d, (t12 * aVar.f60109g) - 1);
        int P = f0Var.P();
        int P2 = f0Var.P();
        int P3 = f0Var.P();
        f0Var.W(2);
        long j14 = j12 + aVar.f60105c;
        long[] jArr = new long[P];
        long[] jArr2 = new long[P];
        int i11 = 0;
        while (i11 < P) {
            long j15 = h02;
            long[] jArr3 = jArr2;
            jArr[i11] = (i11 * j15) / P;
            jArr3[i11] = j14;
            if (P3 == 1) {
                I = f0Var.I();
            } else if (P3 == 2) {
                I = f0Var.P();
            } else if (P3 == 3) {
                I = f0Var.L();
            } else {
                if (P3 != 4) {
                    return null;
                }
                I = f0Var.M();
            }
            j14 += I * P2;
            i11++;
            jArr2 = jArr3;
            h02 = j15;
            P3 = P3;
        }
        long j16 = h02;
        long[] jArr4 = jArr2;
        if (j11 != -1 && j11 != t11) {
            StringBuilder a11 = h0.a(j11, "VBRI data size mismatch: ", ", ");
            a11.append(t11);
            v.h("VbriSeeker", a11.toString());
        }
        if (t11 != j14) {
            StringBuilder a12 = h0.a(t11, "VBRI bytes and ToC mismatch (using max): ", ", ");
            a12.append(j14);
            a12.append("\nSeeking will be inaccurate.");
            v.h("VbriSeeker", a12.toString());
            t11 = Math.max(t11, j14);
        }
        return new h(jArr, jArr4, j16, j13, t11, aVar.f60108f);
    }

    @Override // hb.g
    public final long b(long j11) {
        return this.f43337a[w0.f(this.f43338b, j11, true)];
    }

    @Override // pa.n0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // pa.n0
    public final n0.a d(long j11) {
        long[] jArr = this.f43337a;
        int f11 = w0.f(jArr, j11, true);
        long j12 = jArr[f11];
        long[] jArr2 = this.f43338b;
        o0 o0Var = new o0(j12, jArr2[f11]);
        if (j12 >= j11 || f11 == jArr.length - 1) {
            return new n0.a(o0Var, o0Var);
        }
        int i11 = f11 + 1;
        return new n0.a(o0Var, new o0(jArr[i11], jArr2[i11]));
    }

    @Override // hb.g
    public final long e() {
        return this.f43340d;
    }

    @Override // pa.n0
    public final boolean f() {
        return true;
    }

    @Override // hb.g
    public final int g() {
        return this.f43341e;
    }

    @Override // pa.n0
    public final long h() {
        return this.f43339c;
    }
}
