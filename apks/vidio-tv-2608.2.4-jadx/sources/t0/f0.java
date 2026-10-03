package t0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class f0 implements i4.v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0.e f58368a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private e4.r f58369b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private e4.t f58370c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private e4.r f58371d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private e4.n f58372e;

    public f0(@NotNull b0.e eVar) {
        this.f58368a = eVar;
    }

    @Override // i4.v0
    public final long a(@NotNull e4.p pVar, long j11, @NotNull e4.t tVar, long j12) {
        e4.n nVar = this.f58372e;
        if (nVar != null) {
            e4.r rVar = this.f58369b;
            if ((rVar == null ? false : e4.r.c(rVar.e(), j11)) && this.f58370c == tVar) {
                e4.r rVar2 = this.f58371d;
                if (rVar2 != null ? e4.r.c(rVar2.e(), j12) : false) {
                    return nVar.g();
                }
            }
        }
        long a11 = this.f58368a.a(pVar, j11, tVar, j12);
        this.f58369b = e4.r.a(j11);
        this.f58370c = tVar;
        this.f58371d = e4.r.a(j12);
        this.f58372e = e4.n.a(a11);
        return a11;
    }
}
