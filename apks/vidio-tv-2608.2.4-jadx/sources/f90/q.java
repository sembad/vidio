package f90;

import e90.d0;
import f90.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q implements p {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h f34973c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g f34974d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q80.l f34975e;

    public q(h hVar) {
        g.a aVar = g.a.f34953a;
        hVar.getClass();
        aVar.getClass();
        this.f34973c = hVar;
        this.f34974d = aVar;
        this.f34975e = q80.l.h(hVar);
    }

    @Override // f90.p
    @NotNull
    public final q80.l a() {
        return this.f34975e;
    }

    @Override // f90.f
    public final boolean b(@NotNull d0 d0Var, @NotNull d0 d0Var2) {
        d0Var.getClass();
        d0Var2.getClass();
        return e90.g.e(a.a(false, null, this.f34974d, this.f34973c, 6), d0Var.N0(), d0Var2.N0());
    }

    @Override // f90.p
    @NotNull
    public final h c() {
        return this.f34973c;
    }

    public final boolean d(@NotNull d0 d0Var, @NotNull d0 d0Var2) {
        d0Var.getClass();
        d0Var2.getClass();
        return e90.g.i(e90.g.f32886a, a.a(true, null, this.f34974d, this.f34973c, 6), d0Var.N0(), d0Var2.N0());
    }
}
