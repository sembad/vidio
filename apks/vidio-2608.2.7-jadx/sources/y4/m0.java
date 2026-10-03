package y4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final c6.e f80143a = c6.g.b();

    @NotNull
    public static final w1 b(@NotNull i0 i0Var) {
        w1 v02 = i0Var.v0();
        if (v02 != null) {
            return v02;
        }
        throw z3.a.a("LayoutNode should be attached to an owner");
    }
}
