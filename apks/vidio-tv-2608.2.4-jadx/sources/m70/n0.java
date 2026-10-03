package m70;

import k70.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class n0 extends s implements j70.h0 {

    @NotNull
    private final String F;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final n80.c f47277w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(@NotNull j70.c0 c0Var, @NotNull n80.c cVar) {
        super(c0Var, h.a.b(), cVar.g(), j70.z0.f42694a);
        c0Var.getClass();
        cVar.getClass();
        this.f47277w = cVar;
        this.F = "package " + cVar + " of " + c0Var;
    }

    @Override // j70.h0
    @NotNull
    public final n80.c d() {
        return this.f47277w;
    }

    @Override // m70.s, j70.k
    @NotNull
    public final j70.c0 e() {
        j70.k e11 = super.e();
        e11.getClass();
        return (j70.c0) e11;
    }

    @Override // m70.s, j70.l
    @NotNull
    public j70.z0 getSource() {
        return j70.z0.f42694a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j70.k
    public final <R, D> R j0(@NotNull j70.m<R, D> mVar, D d11) {
        return (R) mVar.f(this, (StringBuilder) d11);
    }

    @Override // m70.r
    @NotNull
    public String toString() {
        return this.F;
    }
}
