package w2;

import org.jetbrains.annotations.NotNull;
import u5.f;

/* loaded from: classes.dex */
public final class gd {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final j5.l3 f75082a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.f5 f75083b;

    static {
        float f11;
        j5.l3 l3Var;
        f11 = f.a.f69980b;
        u5.f fVar = new u5.f(f11, 0, 0);
        l3Var = j5.l3.f48058d;
        f75082a = j5.l3.b(l3Var, 0L, 0L, null, null, 0L, null, null, 0L, s2.a(), fVar, 15204351);
        f75083b = new androidx.compose.runtime.f5(new fd());
    }

    public static final j5.l3 a(j5.l3 l3Var, n5.n nVar) {
        return l3Var.g() != null ? l3Var : j5.l3.b(l3Var, 0L, 0L, null, nVar, 0L, null, null, 0L, null, null, 16777183);
    }

    @NotNull
    public static final j5.l3 b() {
        return f75082a;
    }

    @NotNull
    public static final androidx.compose.runtime.f5 c() {
        return f75083b;
    }
}
