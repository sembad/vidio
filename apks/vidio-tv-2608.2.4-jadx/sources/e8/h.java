package e8;

import f8.i;
import v7.u0;

/* loaded from: classes.dex */
public final class h implements f {

    /* renamed from: a, reason: collision with root package name */
    private final w8.g f32858a;

    /* renamed from: b, reason: collision with root package name */
    private final long f32859b;

    public h(w8.g gVar, long j11) {
        this.f32858a = gVar;
        this.f32859b = j11;
    }

    @Override // e8.f
    public final long b(long j11) {
        return this.f32858a.f65539e[(int) j11] - this.f32859b;
    }

    @Override // e8.f
    public final long c(long j11, long j12) {
        return this.f32858a.f65538d[(int) j11];
    }

    @Override // e8.f
    public final long d(long j11, long j12) {
        return 0L;
    }

    @Override // e8.f
    public final long e(long j11, long j12) {
        return -9223372036854775807L;
    }

    @Override // e8.f
    public final i f(long j11) {
        return new i(null, this.f32858a.f65537c[(int) j11], r1.f65536b[r7]);
    }

    @Override // e8.f
    public final long g(long j11, long j12) {
        return u0.f(this.f32858a.f65539e, j11 + this.f32859b, true);
    }

    @Override // e8.f
    public final long h(long j11) {
        return this.f32858a.f65535a;
    }

    @Override // e8.f
    public final boolean i() {
        return true;
    }

    @Override // e8.f
    public final long j() {
        return 0L;
    }

    @Override // e8.f
    public final long k(long j11, long j12) {
        return this.f32858a.f65535a;
    }
}
