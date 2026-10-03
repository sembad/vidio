package e20;

import org.jetbrains.annotations.Nullable;
import z90.u1;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private u1 f32644a;

    public final void a() {
        u1 u1Var = this.f32644a;
        if (u1Var != null) {
            u1Var.j(null);
        }
        this.f32644a = null;
    }

    public final boolean b() {
        u1 u1Var = this.f32644a;
        if (u1Var != null) {
            return u1Var.a();
        }
        return false;
    }

    public final void c(@Nullable u1 u1Var) {
        u1 u1Var2 = this.f32644a;
        if (u1Var2 != null) {
            u1Var2.j(null);
        }
        this.f32644a = u1Var;
    }
}
