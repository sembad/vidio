package xa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o extends n {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f67658c;

    public o(@NotNull g0 g0Var, boolean z11) {
        super(g0Var);
        this.f67658c = z11;
    }

    @Override // xa0.n
    public final void k(@NotNull String str) {
        str.getClass();
        boolean z11 = this.f67658c;
        g0 g0Var = this.f67653a;
        if (z11) {
            g0Var.f(str);
        } else {
            g0Var.c(str);
        }
    }
}
