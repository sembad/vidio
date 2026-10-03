package y2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a1 implements u0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a3.q0 f69325d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c1 f69326e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final d1 f69327i;

    /* JADX WARN: Multi-variable type inference failed */
    public a1(@NotNull t tVar, @NotNull c1 c1Var, @NotNull d1 d1Var) {
        this.f69325d = (a3.q0) tVar;
        this.f69326e = c1Var;
        this.f69327i = d1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a3.q0, y2.t] */
    @Override // y2.t
    @Nullable
    public final Object A() {
        return this.f69325d.A();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a3.q0, y2.t] */
    @Override // y2.t
    public final int P(int i11) {
        return this.f69325d.P(i11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a3.q0, y2.t] */
    @Override // y2.t
    public final int V(int i11) {
        return this.f69325d.V(i11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a3.q0, y2.t] */
    @Override // y2.t
    public final int Z(int i11) {
        return this.f69325d.Z(i11);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [a3.q0, y2.t] */
    @Override // y2.u0
    @NotNull
    public final y1 a0(long j11) {
        d1 d1Var = d1.f69351d;
        ?? r22 = this.f69325d;
        d1 d1Var2 = this.f69327i;
        c1 c1Var = this.f69326e;
        if (d1Var2 == d1Var) {
            return new b1(c1Var == c1.f69340e ? r22.Z(e4.b.i(j11)) : r22.V(e4.b.i(j11)), e4.b.e(j11) ? e4.b.i(j11) : 32767);
        }
        return new b1(e4.b.f(j11) ? e4.b.j(j11) : 32767, c1Var == c1.f69340e ? r22.e(e4.b.j(j11)) : r22.P(e4.b.j(j11)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a3.q0, y2.t] */
    @Override // y2.t
    public final int e(int i11) {
        return this.f69325d.e(i11);
    }
}
