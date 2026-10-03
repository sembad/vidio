package o1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y3.d f56922a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<c6.t, c6.t> f56923b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p1.m0<c6.t> f56924c;

    public n0(@NotNull Function1 function1, @NotNull p1.m0 m0Var, @NotNull y3.d dVar) {
        this.f56922a = dVar;
        this.f56923b = function1;
        this.f56924c = m0Var;
    }

    @NotNull
    public final y3.b a() {
        return this.f56922a;
    }

    @NotNull
    public final p1.m0<c6.t> b() {
        return this.f56924c;
    }

    @NotNull
    public final Function1<c6.t, c6.t> c() {
        return this.f56923b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f56922a.equals(n0Var.f56922a) && Intrinsics.a(this.f56923b, n0Var.f56923b) && Intrinsics.a(this.f56924c, n0Var.f56924c);
    }

    public final int hashCode() {
        return ((this.f56924c.hashCode() + ((this.f56923b.hashCode() + (this.f56922a.hashCode() * 31)) * 31)) * 31) + 1231;
    }

    @NotNull
    public final String toString() {
        return "ChangeSize(alignment=" + this.f56922a + ", size=" + this.f56923b + ", animationSpec=" + this.f56924c + ", clip=true)";
    }
}
