package qd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class o extends n {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f62803c;

    public o(@NotNull h0 h0Var, boolean z11) {
        super(h0Var);
        this.f62803c = z11;
    }

    @Override // qd0.n
    public final void k(@NotNull String str) {
        str.getClass();
        boolean z11 = this.f62803c;
        h0 h0Var = this.f62799a;
        if (z11) {
            h0Var.f(str);
        } else {
            h0Var.c(str);
        }
    }
}
