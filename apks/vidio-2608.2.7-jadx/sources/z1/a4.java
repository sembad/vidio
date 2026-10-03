package z1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final m0 f81573a = new m0();

    @NotNull
    public static final x3 a() {
        return f81573a;
    }

    @NotNull
    public static final x3 b() {
        return new m0();
    }

    public static x3 c(float f11) {
        return new l0(f11, 0, 0, 0);
    }

    @NotNull
    public static final s2 d(@NotNull a aVar, @Nullable androidx.compose.runtime.q qVar) {
        return new m1(aVar, (c6.e) qVar.L(z4.l1.g()));
    }

    @NotNull
    public static final s2 e(@NotNull x3 x3Var, @NotNull w4.z2 z2Var) {
        return new m1(x3Var, z2Var);
    }

    @NotNull
    public static final x3 f(@NotNull x3 x3Var, @NotNull x3 x3Var2) {
        return new h0(x3Var, x3Var2);
    }

    @NotNull
    public static final x3 g(@NotNull a aVar, @NotNull a aVar2) {
        return new p3(aVar, aVar2);
    }
}
