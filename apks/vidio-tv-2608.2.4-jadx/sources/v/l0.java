package v;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a2.d f62471a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<e4.r, e4.r> f62472b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w.q1 f62473c;

    public l0(@NotNull a2.d dVar, @NotNull Function1 function1, @NotNull w.q1 q1Var) {
        this.f62471a = dVar;
        this.f62472b = function1;
        this.f62473c = q1Var;
    }

    @NotNull
    public final a2.b a() {
        return this.f62471a;
    }

    @NotNull
    public final w.j0<e4.r> b() {
        return this.f62473c;
    }

    @NotNull
    public final Function1<e4.r, e4.r> c() {
        return this.f62472b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f62471a.equals(l0Var.f62471a) && Intrinsics.a(this.f62472b, l0Var.f62472b) && this.f62473c.equals(l0Var.f62473c);
    }

    public final int hashCode() {
        return ((this.f62473c.hashCode() + ((this.f62472b.hashCode() + (this.f62471a.hashCode() * 31)) * 31)) * 31) + 1231;
    }

    @NotNull
    public final String toString() {
        return "ChangeSize(alignment=" + this.f62471a + ", size=" + this.f62472b + ", animationSpec=" + this.f62473c + ", clip=true)";
    }
}
