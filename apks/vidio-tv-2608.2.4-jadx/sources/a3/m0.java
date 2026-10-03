package a3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final e4.d f677a = e4.f.b();

    @NotNull
    public static final w1 b(@NotNull i0 i0Var) {
        w1 w02 = i0Var.w0();
        if (w02 != null) {
            return w02;
        }
        throw b2.a.a("LayoutNode should be attached to an owner");
    }
}
