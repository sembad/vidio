package y4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class m1 implements w4.h1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w4.u f80144c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o1 f80145d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p1 f80146e;

    public m1(@NotNull w4.u uVar, @NotNull o1 o1Var, @NotNull p1 p1Var) {
        this.f80144c = uVar;
        this.f80145d = o1Var;
        this.f80146e = p1Var;
    }

    @Override // w4.u
    @Nullable
    public final Object B() {
        return this.f80144c.B();
    }

    @Override // w4.u
    public final int Q(int i11) {
        return this.f80144c.Q(i11);
    }

    @Override // w4.u
    public final int W(int i11) {
        return this.f80144c.W(i11);
    }

    @Override // w4.u
    public final int b0(int i11) {
        return this.f80144c.b0(i11);
    }

    @Override // w4.h1
    @NotNull
    public final w4.j2 d0(long j11) {
        p1 p1Var = p1.f80172c;
        w4.u uVar = this.f80144c;
        p1 p1Var2 = this.f80146e;
        o1 o1Var = this.f80145d;
        if (p1Var2 == p1Var) {
            return new n1(o1Var == o1.f80167d ? uVar.b0(c6.b.i(j11)) : uVar.W(c6.b.i(j11)), c6.b.e(j11) ? c6.b.i(j11) : 32767);
        }
        return new n1(c6.b.f(j11) ? c6.b.j(j11) : 32767, o1Var == o1.f80167d ? uVar.e(c6.b.j(j11)) : uVar.Q(c6.b.j(j11)));
    }

    @Override // w4.u
    public final int e(int i11) {
        return this.f80144c.e(i11);
    }
}
