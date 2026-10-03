package w8;

import v7.u0;
import w8.j0;
import w8.w;

/* loaded from: classes.dex */
public final class v implements j0 {

    /* renamed from: a, reason: collision with root package name */
    private final w f65630a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65631b;

    public v(w wVar, long j11) {
        this.f65630a = wVar;
        this.f65631b = j11;
    }

    @Override // w8.j0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // w8.j0
    public final j0.a d(long j11) {
        w wVar = this.f65630a;
        wVar.f65642k.getClass();
        w.a aVar = wVar.f65642k;
        long[] jArr = aVar.f65644a;
        long[] jArr2 = aVar.f65645b;
        int f11 = u0.f(jArr, u0.k((wVar.f65636e * j11) / 1000000, 0L, wVar.f65641j - 1), false);
        long j12 = f11 == -1 ? 0L : jArr[f11];
        long j13 = f11 != -1 ? jArr2[f11] : 0L;
        int i11 = wVar.f65636e;
        long j14 = (j12 * 1000000) / i11;
        long j15 = this.f65631b;
        k0 k0Var = new k0(j14, j13 + j15);
        if (j14 == j11 || f11 == jArr.length - 1) {
            return new j0.a(k0Var, k0Var);
        }
        int i12 = f11 + 1;
        return new j0.a(k0Var, new k0((jArr[i12] * 1000000) / i11, j15 + jArr2[i12]));
    }

    @Override // w8.j0
    public final boolean f() {
        return true;
    }

    @Override // w8.j0
    public final long h() {
        return this.f65630a.c();
    }
}
