package v2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class s implements g6.v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y3.b f72185a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f72186b;

    /* renamed from: c, reason: collision with root package name */
    private long f72187c = 0;

    public s(@NotNull y3.b bVar, @NotNull u uVar) {
        this.f72185a = bVar;
        this.f72186b = uVar;
    }

    @Override // g6.v0
    public final long a(@NotNull c6.r rVar, long j11, @NotNull c6.v vVar, long j12) {
        long a11 = this.f72186b.a();
        if ((9223372034707292159L & a11) == 9205357640488583168L) {
            a11 = this.f72187c;
        }
        this.f72187c = a11;
        return c6.p.e(c6.p.e(rVar.j(), c6.q.b(a11)), this.f72185a.a(j12, 0L, vVar));
    }
}
