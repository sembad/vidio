package ez;

import b2.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.u1;
import y3.k;

/* loaded from: classes6.dex */
public final class b implements b2.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2.f f38445a;

    public b(@NotNull w0 w0Var, @NotNull b2.f fVar) {
        w0Var.getClass();
        fVar.getClass();
        this.f38445a = fVar;
    }

    @Override // b2.f
    @NotNull
    public final y3.k a(@NotNull y3.k kVar) {
        return this.f38445a.a(kVar);
    }

    @Override // b2.f
    @NotNull
    public final y3.k b(@NotNull k.a aVar) {
        return this.f38445a.b(aVar);
    }

    @Override // b2.f
    @NotNull
    public final y3.k c(@NotNull k.a aVar) {
        return this.f38445a.c(aVar);
    }

    @Override // b2.f
    @NotNull
    public final y3.k d(@NotNull y3.k kVar, @Nullable u1 u1Var, @Nullable u1 u1Var2, @Nullable u1 u1Var3) {
        kVar.getClass();
        return this.f38445a.d(kVar, u1Var, u1Var2, u1Var3);
    }
}
