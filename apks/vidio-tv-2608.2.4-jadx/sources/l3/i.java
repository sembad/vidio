package l3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n2 f45808a;

    public i(@NotNull n2 n2Var) {
        this.f45808a = n2Var;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        n2 n2Var = this.f45808a;
        c j11 = n2Var.j();
        n2 n2Var2 = ((i) obj).f45808a;
        return Intrinsics.a(j11, n2Var2.j()) && n2Var.i().A(n2Var2.i()) && Intrinsics.a(n2Var.g(), n2Var2.g()) && n2Var.e() == n2Var2.e() && n2Var.h() == n2Var2.h() && n2Var.f() == n2Var2.f() && Intrinsics.a(n2Var.b(), n2Var2.b()) && n2Var.d() == n2Var2.d() && n2Var.c() == n2Var2.c() && e4.b.d(n2Var.a(), n2Var2.a());
    }

    public final int hashCode() {
        n2 n2Var = this.f45808a;
        int hashCode = (n2Var.c().hashCode() + ((n2Var.d().hashCode() + ((n2Var.b().hashCode() + ((n2Var.f() + ((((n2Var.e() + ((n2Var.g().hashCode() + ((n2Var.i().B() + (n2Var.j().hashCode() * 31)) * 31)) * 31)) * 31) + (n2Var.h() ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31;
        long a11 = n2Var.a();
        return ((int) (a11 ^ (a11 >>> 32))) + hashCode;
    }
}
