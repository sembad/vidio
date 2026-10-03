package a3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class m1 implements y2.u0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y2.t f678d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final o1 f679e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final p1 f680i;

    public m1(@NotNull y2.t tVar, @NotNull o1 o1Var, @NotNull p1 p1Var) {
        this.f678d = tVar;
        this.f679e = o1Var;
        this.f680i = p1Var;
    }

    @Override // y2.t
    @Nullable
    public final Object A() {
        return this.f678d.A();
    }

    @Override // y2.t
    public final int P(int i11) {
        return this.f678d.P(i11);
    }

    @Override // y2.t
    public final int V(int i11) {
        return this.f678d.V(i11);
    }

    @Override // y2.t
    public final int Z(int i11) {
        return this.f678d.Z(i11);
    }

    @Override // y2.u0
    @NotNull
    public final y2.y1 a0(long j11) {
        p1 p1Var = p1.f706d;
        y2.t tVar = this.f678d;
        p1 p1Var2 = this.f680i;
        o1 o1Var = this.f679e;
        if (p1Var2 == p1Var) {
            return new n1(o1Var == o1.f701e ? tVar.Z(e4.b.i(j11)) : tVar.V(e4.b.i(j11)), e4.b.e(j11) ? e4.b.i(j11) : 32767);
        }
        return new n1(e4.b.f(j11) ? e4.b.j(j11) : 32767, o1Var == o1.f701e ? tVar.e(e4.b.j(j11)) : tVar.P(e4.b.j(j11)));
    }

    @Override // y2.t
    public final int e(int i11) {
        return this.f678d.e(i11);
    }
}
