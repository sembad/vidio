package pa;

import pa.a0;
import pa.n0;

/* loaded from: classes4.dex */
public final class z implements n0 {

    /* renamed from: a, reason: collision with root package name */
    private final a0 f60191a;

    /* renamed from: b, reason: collision with root package name */
    private final long f60192b;

    public z(a0 a0Var, long j11) {
        this.f60191a = a0Var;
        this.f60192b = j11;
    }

    @Override // pa.n0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // pa.n0
    public final n0.a d(long j11) {
        a0 a0Var = this.f60191a;
        a0Var.f59996k.getClass();
        a0.a aVar = a0Var.f59996k;
        long[] jArr = aVar.f59998a;
        long[] jArr2 = aVar.f59999b;
        int f11 = o9.w0.f(jArr, o9.w0.k((a0Var.f59990e * j11) / 1000000, 0L, a0Var.f59995j - 1), false);
        long j12 = f11 == -1 ? 0L : jArr[f11];
        long j13 = f11 != -1 ? jArr2[f11] : 0L;
        int i11 = a0Var.f59990e;
        long j14 = (j12 * 1000000) / i11;
        long j15 = this.f60192b;
        o0 o0Var = new o0(j14, j13 + j15);
        if (j14 == j11 || f11 == jArr.length - 1) {
            return new n0.a(o0Var, o0Var);
        }
        int i12 = f11 + 1;
        return new n0.a(o0Var, new o0((jArr[i12] * 1000000) / i11, j15 + jArr2[i12]));
    }

    @Override // pa.n0
    public final boolean f() {
        return true;
    }

    @Override // pa.n0
    public final long h() {
        return this.f60191a.c();
    }
}
