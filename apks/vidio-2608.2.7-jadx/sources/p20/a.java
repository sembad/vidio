package p20;

import j20.c;
import j20.g7;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f59332a = new a();

    @NotNull
    public static j20.b a(@NotNull g7 g7Var) {
        g7Var.getClass();
        c.a aVar = j20.c.f47032c;
        String b11 = g7Var.b();
        aVar.getClass();
        j20.c a11 = c.a.a(b11);
        if (a11 != null) {
            return b(g7Var, a11);
        }
        j20.g.a(g7Var.b(), "Unknown role received: ");
        return null;
    }

    private static j20.b b(g7 g7Var, j20.c cVar) {
        return new j20.b(g7Var.j(), g7Var.l(), g7Var.h(), g7Var.p(), g7Var.f(), g7Var.k(), g7Var.d(), g7Var.i(), g7Var.g(), g7Var.m(), g7Var.n(), g7Var.q(), g7Var.s(), g7Var.r(), g7Var.c(), g7Var.e(), g7Var.o(), cVar);
    }

    @Nullable
    public static j20.b c(@NotNull g7 g7Var) {
        g7Var.getClass();
        c.a aVar = j20.c.f47032c;
        String b11 = g7Var.b();
        aVar.getClass();
        j20.c a11 = c.a.a(b11);
        if (a11 == null) {
            return null;
        }
        f59332a.getClass();
        return b(g7Var, a11);
    }
}
