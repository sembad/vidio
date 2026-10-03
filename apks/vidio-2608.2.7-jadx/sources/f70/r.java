package f70;

import org.jetbrains.annotations.Nullable;
import sc0.x1;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private x1 f39235a;

    public final void a() {
        x1 x1Var = this.f39235a;
        if (x1Var != null) {
            x1Var.l(null);
        }
        this.f39235a = null;
    }

    public final boolean b() {
        x1 x1Var = this.f39235a;
        if (x1Var != null) {
            return x1Var.b();
        }
        return false;
    }

    public final void c(@Nullable x1 x1Var) {
        x1 x1Var2 = this.f39235a;
        if (x1Var2 != null) {
            x1Var2.l(null);
        }
        this.f39235a = x1Var;
    }
}
