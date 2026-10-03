package o9;

import v7.e0;
import v7.u;
import v7.u0;
import w8.f0;
import w8.j0;
import w8.k0;

/* loaded from: classes.dex */
final class i implements h {

    /* renamed from: a, reason: collision with root package name */
    private final long[] f51389a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f51390b;

    /* renamed from: c, reason: collision with root package name */
    private final long f51391c;

    /* renamed from: d, reason: collision with root package name */
    private final long f51392d;

    /* renamed from: e, reason: collision with root package name */
    private final int f51393e;

    private i(long[] jArr, long[] jArr2, long j11, long j12, long j13, int i11) {
        this.f51389a = jArr;
        this.f51390b = jArr2;
        this.f51391c = j11;
        this.f51392d = j13;
        this.f51393e = i11;
    }

    public static i a(long j11, long j12, f0.a aVar, e0 e0Var) {
        int I;
        e0Var.W(6);
        long j13 = j12 + aVar.f65530c;
        long t11 = e0Var.t() + j13;
        int t12 = e0Var.t();
        if (t12 <= 0) {
            return null;
        }
        long h02 = u0.h0(aVar.f65531d, (t12 * aVar.f65534g) - 1);
        int P = e0Var.P();
        int P2 = e0Var.P();
        int P3 = e0Var.P();
        e0Var.W(2);
        long j14 = j12 + aVar.f65530c;
        long[] jArr = new long[P];
        long[] jArr2 = new long[P];
        int i11 = 0;
        while (i11 < P) {
            long j15 = h02;
            long[] jArr3 = jArr2;
            jArr[i11] = (i11 * j15) / P;
            jArr3[i11] = j14;
            if (P3 == 1) {
                I = e0Var.I();
            } else if (P3 == 2) {
                I = e0Var.P();
            } else if (P3 == 3) {
                I = e0Var.L();
            } else {
                if (P3 != 4) {
                    return null;
                }
                I = e0Var.M();
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
            StringBuilder a11 = y1.e0.a(j11, "VBRI data size mismatch: ", ", ");
            a11.append(t11);
            u.h("VbriSeeker", a11.toString());
        }
        if (t11 != j14) {
            StringBuilder a12 = y1.e0.a(t11, "VBRI bytes and ToC mismatch (using max): ", ", ");
            a12.append(j14);
            a12.append("\nSeeking will be inaccurate.");
            u.h("VbriSeeker", a12.toString());
            t11 = Math.max(t11, j14);
        }
        return new i(jArr, jArr4, j16, j13, t11, aVar.f65533f);
    }

    @Override // o9.h
    public final long b(long j11) {
        return this.f51389a[u0.f(this.f51390b, j11, true)];
    }

    @Override // w8.j0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // w8.j0
    public final j0.a d(long j11) {
        long[] jArr = this.f51389a;
        int f11 = u0.f(jArr, j11, true);
        long j12 = jArr[f11];
        long[] jArr2 = this.f51390b;
        k0 k0Var = new k0(j12, jArr2[f11]);
        if (j12 >= j11 || f11 == jArr.length - 1) {
            return new j0.a(k0Var, k0Var);
        }
        int i11 = f11 + 1;
        return new j0.a(k0Var, new k0(jArr[i11], jArr2[i11]));
    }

    @Override // o9.h
    public final long e() {
        return this.f51392d;
    }

    @Override // w8.j0
    public final boolean f() {
        return true;
    }

    @Override // o9.h
    public final int g() {
        return this.f51393e;
    }

    @Override // w8.j0
    public final long h() {
        return this.f51391c;
    }
}
