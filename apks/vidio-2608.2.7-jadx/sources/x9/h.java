package x9;

import o9.w0;
import y9.i;

/* loaded from: classes3.dex */
public final class h implements f {

    /* renamed from: a, reason: collision with root package name */
    private final pa.g f77966a;

    /* renamed from: b, reason: collision with root package name */
    private final long f77967b;

    public h(pa.g gVar, long j11) {
        this.f77966a = gVar;
        this.f77967b = j11;
    }

    @Override // x9.f
    public final long a(long j11, long j12) {
        return this.f77966a.f60065d[(int) j11];
    }

    @Override // x9.f
    public final long b(long j11) {
        return this.f77966a.f60066e[(int) j11] - this.f77967b;
    }

    @Override // x9.f
    public final long c(long j11, long j12) {
        return 0L;
    }

    @Override // x9.f
    public final long d(long j11, long j12) {
        return -9223372036854775807L;
    }

    @Override // x9.f
    public final i e(long j11) {
        return new i(null, this.f77966a.f60064c[(int) j11], r1.f60063b[r7]);
    }

    @Override // x9.f
    public final long f(long j11, long j12) {
        return w0.f(this.f77966a.f60066e, j11 + this.f77967b, true);
    }

    @Override // x9.f
    public final long g(long j11) {
        return this.f77966a.f60062a;
    }

    @Override // x9.f
    public final boolean h() {
        return true;
    }

    @Override // x9.f
    public final long i() {
        return 0L;
    }

    @Override // x9.f
    public final long j(long j11, long j12) {
        return this.f77966a.f60062a;
    }
}
