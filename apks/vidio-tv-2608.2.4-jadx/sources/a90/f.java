package a90;

import i80.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f extends a<k70.c> implements e<k70.c, s80.g<?>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f1003b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull j70.c0 c0Var, @NotNull j70.g0 g0Var, @NotNull z80.a aVar) {
        super(aVar);
        c0Var.getClass();
        aVar.getClass();
        this.f1003b = new g(c0Var, g0Var);
    }

    @Override // a90.e
    public final s80.g<?> b(n0 n0Var, i80.n nVar, e90.d0 d0Var) {
        nVar.getClass();
        d0Var.getClass();
        return null;
    }

    @Override // a90.e
    public final s80.g<?> d(n0 n0Var, i80.n nVar, e90.d0 d0Var) {
        nVar.getClass();
        d0Var.getClass();
        a.b.c cVar = (a.b.c) k80.f.a(nVar, m().b());
        if (cVar == null) {
            return null;
        }
        return this.f1003b.c(d0Var, cVar, n0Var.b());
    }

    public final k70.d o(i80.a aVar, k80.d dVar) {
        aVar.getClass();
        dVar.getClass();
        return this.f1003b.a(aVar, dVar);
    }
}
