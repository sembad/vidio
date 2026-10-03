package c1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class u implements i4.v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a2.b f15691a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w f15692b;

    /* renamed from: c, reason: collision with root package name */
    private long f15693c = 0;

    public u(@NotNull a2.b bVar, @NotNull w wVar) {
        this.f15691a = bVar;
        this.f15692b = wVar;
    }

    @Override // i4.v0
    public final long a(@NotNull e4.p pVar, long j11, @NotNull e4.t tVar, long j12) {
        long a11 = this.f15692b.a();
        if ((9223372034707292159L & a11) == 9205357640488583168L) {
            a11 = this.f15693c;
        }
        this.f15693c = a11;
        return e4.n.e(e4.n.e(pVar.h(), e4.o.b(a11)), this.f15691a.a(j12, 0L, tVar));
    }
}
