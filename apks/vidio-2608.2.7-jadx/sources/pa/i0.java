package pa;

import pa.n0;

/* loaded from: classes4.dex */
public final class i0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    private final o9.w f60085a;

    /* renamed from: b, reason: collision with root package name */
    private final o9.w f60086b;

    /* renamed from: c, reason: collision with root package name */
    private long f60087c;

    public i0(long[] jArr, long[] jArr2, long j11) {
        yj.i.e(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f60085a = new o9.w(length);
            this.f60086b = new o9.w(length);
        } else {
            int i11 = length + 1;
            o9.w wVar = new o9.w(i11);
            this.f60085a = wVar;
            o9.w wVar2 = new o9.w(i11);
            this.f60086b = wVar2;
            wVar.a(0L);
            wVar2.a(0L);
        }
        this.f60085a.b(jArr);
        this.f60086b.b(jArr2);
        this.f60087c = j11;
    }

    public final void a(long j11, long j12) {
        o9.w wVar = this.f60086b;
        int d11 = wVar.d();
        o9.w wVar2 = this.f60085a;
        if (d11 == 0 && j11 > 0) {
            wVar2.a(0L);
            wVar.a(0L);
        }
        wVar2.a(j12);
        wVar.a(j11);
    }

    public final long b(long j11) {
        o9.w wVar = this.f60086b;
        if (wVar.d() == 0) {
            return -9223372036854775807L;
        }
        return wVar.c(o9.w0.d(this.f60085a, j11));
    }

    @Override // pa.n0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // pa.n0
    public final n0.a d(long j11) {
        o9.w wVar = this.f60086b;
        if (wVar.d() == 0) {
            o0 o0Var = o0.f60133c;
            return new n0.a(o0Var, o0Var);
        }
        int d11 = o9.w0.d(wVar, j11);
        long c11 = wVar.c(d11);
        o9.w wVar2 = this.f60085a;
        o0 o0Var2 = new o0(c11, wVar2.c(d11));
        if (c11 == j11 || d11 == wVar.d() - 1) {
            return new n0.a(o0Var2, o0Var2);
        }
        int i11 = d11 + 1;
        return new n0.a(o0Var2, new o0(wVar.c(i11), wVar2.c(i11)));
    }

    @Override // pa.n0
    public final boolean f() {
        return this.f60086b.d() > 0;
    }

    @Override // pa.n0
    public final long h() {
        return this.f60087c;
    }

    public final boolean i(long j11) {
        o9.w wVar = this.f60086b;
        return wVar.d() != 0 && j11 - wVar.c(wVar.d() - 1) < 100000;
    }

    public final void j(long j11) {
        this.f60087c = j11;
    }
}
