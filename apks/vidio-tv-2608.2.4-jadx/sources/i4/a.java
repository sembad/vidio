package i4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a implements v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a2.d f39709a;

    /* renamed from: b, reason: collision with root package name */
    private final long f39710b;

    public a(a2.d dVar, long j11) {
        this.f39709a = dVar;
        this.f39710b = j11;
    }

    @Override // i4.v0
    public final long a(@NotNull e4.p pVar, long j11, @NotNull e4.t tVar, long j12) {
        a2.d dVar = this.f39709a;
        long a11 = dVar.a(0L, (pVar.i() << 32) | (pVar.d() & 4294967295L), tVar);
        long a12 = dVar.a(0L, j12, tVar);
        long j13 = ((-((int) (a12 >> 32))) << 32) | ((-((int) (a12 & 4294967295L))) & 4294967295L);
        long j14 = this.f39710b;
        return e4.n.e(e4.n.e(e4.n.e(pVar.h(), a11), j13), (4294967295L & ((int) (j14 & 4294967295L))) | ((((int) (j14 >> 32)) * (tVar == e4.t.f32685d ? 1 : -1)) << 32));
    }
}
