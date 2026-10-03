package kx;

import ex.b;
import ex.h5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f45593a = new a();

    @NotNull
    public static ex.a a(@NotNull h5 h5Var) {
        h5Var.getClass();
        b.a aVar = ex.b.f33754d;
        String b11 = h5Var.b();
        aVar.getClass();
        ex.b a11 = b.a.a(b11);
        if (a11 != null) {
            return b(h5Var, a11);
        }
        a70.f.b(h5Var.b(), "Unknown role received: ");
        return null;
    }

    private static ex.a b(h5 h5Var, ex.b bVar) {
        return new ex.a(h5Var.j(), h5Var.l(), h5Var.h(), h5Var.p(), h5Var.f(), h5Var.k(), h5Var.d(), h5Var.i(), h5Var.g(), h5Var.m(), h5Var.n(), h5Var.q(), h5Var.s(), h5Var.r(), h5Var.c(), h5Var.e(), h5Var.o(), bVar);
    }

    @Nullable
    public static ex.a c(@NotNull h5 h5Var) {
        h5Var.getClass();
        b.a aVar = ex.b.f33754d;
        String b11 = h5Var.b();
        aVar.getClass();
        ex.b a11 = b.a.a(b11);
        if (a11 == null) {
            return null;
        }
        f45593a.getClass();
        return b(h5Var, a11);
    }
}
