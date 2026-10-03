package m2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class e0 implements g6.v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u1.e f54089a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private c6.t f54090b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private c6.v f54091c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private c6.t f54092d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private c6.p f54093e;

    public e0(@NotNull u1.e eVar) {
        this.f54089a = eVar;
    }

    @Override // g6.v0
    public final long a(@NotNull c6.r rVar, long j11, @NotNull c6.v vVar, long j12) {
        c6.p pVar = this.f54093e;
        if (pVar != null) {
            c6.t tVar = this.f54090b;
            if ((tVar == null ? false : c6.t.c(tVar.e(), j11)) && this.f54091c == vVar) {
                c6.t tVar2 = this.f54092d;
                if (tVar2 != null ? c6.t.c(tVar2.e(), j12) : false) {
                    return pVar.g();
                }
            }
        }
        long a11 = this.f54089a.a(rVar, j11, vVar, j12);
        this.f54090b = c6.t.a(j11);
        this.f54091c = vVar;
        this.f54092d = c6.t.a(j12);
        this.f54093e = c6.p.a(a11);
        return a11;
    }
}
