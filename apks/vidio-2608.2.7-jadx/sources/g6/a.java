package g6;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a implements v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y3.b f40494a;

    /* renamed from: b, reason: collision with root package name */
    private final long f40495b;

    public a(y3.b bVar, long j11) {
        this.f40494a = bVar;
        this.f40495b = j11;
    }

    @Override // g6.v0
    public final long a(@NotNull c6.r rVar, long j11, @NotNull c6.v vVar, long j12) {
        long a11 = this.f40494a.a(0L, rVar.h(), vVar);
        long a12 = this.f40494a.a(0L, j12, vVar);
        long j13 = ((-((int) (a12 & 4294967295L))) & 4294967295L) | ((-((int) (a12 >> 32))) << 32);
        long j14 = this.f40495b;
        return c6.p.e(c6.p.e(c6.p.e(rVar.j(), a11), j13), (4294967295L & ((int) (j14 & 4294967295L))) | ((((int) (j14 >> 32)) * (vVar == c6.v.f18229c ? 1 : -1)) << 32));
    }
}
