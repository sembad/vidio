package w8;

import v7.u0;
import w8.j0;

/* loaded from: classes.dex */
public final class e0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    private final v7.v f65518a;

    /* renamed from: b, reason: collision with root package name */
    private final v7.v f65519b;

    /* renamed from: c, reason: collision with root package name */
    private long f65520c;

    public e0(long[] jArr, long[] jArr2, long j11) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f65518a = new v7.v(length);
            this.f65519b = new v7.v(length);
        } else {
            int i11 = length + 1;
            v7.v vVar = new v7.v(i11);
            this.f65518a = vVar;
            v7.v vVar2 = new v7.v(i11);
            this.f65519b = vVar2;
            vVar.a(0L);
            vVar2.a(0L);
        }
        this.f65518a.b(jArr);
        this.f65519b.b(jArr2);
        this.f65520c = j11;
    }

    public final void a(long j11, long j12) {
        v7.v vVar = this.f65519b;
        int d11 = vVar.d();
        v7.v vVar2 = this.f65518a;
        if (d11 == 0 && j11 > 0) {
            vVar2.a(0L);
            vVar.a(0L);
        }
        vVar2.a(j12);
        vVar.a(j11);
    }

    public final long b(long j11) {
        v7.v vVar = this.f65519b;
        if (vVar.d() == 0) {
            return -9223372036854775807L;
        }
        return vVar.c(u0.d(this.f65518a, j11));
    }

    @Override // w8.j0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // w8.j0
    public final j0.a d(long j11) {
        v7.v vVar = this.f65519b;
        if (vVar.d() == 0) {
            k0 k0Var = k0.f65562c;
            return new j0.a(k0Var, k0Var);
        }
        int d11 = u0.d(vVar, j11);
        long c11 = vVar.c(d11);
        v7.v vVar2 = this.f65518a;
        k0 k0Var2 = new k0(c11, vVar2.c(d11));
        if (c11 == j11 || d11 == vVar.d() - 1) {
            return new j0.a(k0Var2, k0Var2);
        }
        int i11 = d11 + 1;
        return new j0.a(k0Var2, new k0(vVar.c(i11), vVar2.c(i11)));
    }

    @Override // w8.j0
    public final boolean f() {
        return this.f65519b.d() > 0;
    }

    @Override // w8.j0
    public final long h() {
        return this.f65520c;
    }

    public final boolean i(long j11) {
        v7.v vVar = this.f65519b;
        return vVar.d() != 0 && j11 - vVar.c(vVar.d() - 1) < 100000;
    }

    public final void j(long j11) {
        this.f65520c = j11;
    }
}
