package j5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c3 f48016a;

    public i(@NotNull c3 c3Var) {
        this.f48016a = c3Var;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        c3 c3Var = this.f48016a;
        c j11 = c3Var.j();
        c3 c3Var2 = ((i) obj).f48016a;
        return Intrinsics.a(j11, c3Var2.j()) && c3Var.i().A(c3Var2.i()) && Intrinsics.a(c3Var.g(), c3Var2.g()) && c3Var.e() == c3Var2.e() && c3Var.h() == c3Var2.h() && c3Var.f() == c3Var2.f() && Intrinsics.a(c3Var.b(), c3Var2.b()) && c3Var.d() == c3Var2.d() && c3Var.c() == c3Var2.c() && c6.b.d(c3Var.a(), c3Var2.a());
    }

    public final int hashCode() {
        c3 c3Var = this.f48016a;
        return androidx.collection.o.a(c3Var.a()) + ((c3Var.c().hashCode() + ((c3Var.d().hashCode() + ((c3Var.b().hashCode() + ((c3Var.f() + ((((c3Var.e() + ((c3Var.g().hashCode() + ((c3Var.i().B() + (c3Var.j().hashCode() * 31)) * 31)) * 31)) * 31) + (c3Var.h() ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
