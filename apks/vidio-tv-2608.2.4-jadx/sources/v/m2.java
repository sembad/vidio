package v;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.w f62485a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w.j0<e4.n> f62486b;

    /* JADX WARN: Multi-variable type inference failed */
    public m2(@NotNull Function1<? super e4.r, e4.n> function1, @NotNull w.j0<e4.n> j0Var) {
        this.f62485a = (kotlin.jvm.internal.w) function1;
        this.f62486b = j0Var;
    }

    @NotNull
    public final w.j0<e4.n> a() {
        return this.f62486b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1<e4.r, e4.n>, kotlin.jvm.internal.w] */
    @NotNull
    public final Function1<e4.r, e4.n> b() {
        return this.f62485a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return this.f62485a.equals(m2Var.f62485a) && this.f62486b.equals(m2Var.f62486b);
    }

    public final int hashCode() {
        return this.f62486b.hashCode() + (this.f62485a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Slide(slideOffset=" + this.f62485a + ", animationSpec=" + this.f62486b + ')';
    }
}
