package o1;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.w f56977a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p1.u1 f56978b;

    /* JADX WARN: Multi-variable type inference failed */
    public t2(@NotNull Function1 function1, @NotNull p1.u1 u1Var) {
        this.f56977a = (kotlin.jvm.internal.w) function1;
        this.f56978b = u1Var;
    }

    @NotNull
    public final p1.m0<c6.p> a() {
        return this.f56978b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1<c6.t, c6.p>, kotlin.jvm.internal.w] */
    @NotNull
    public final Function1<c6.t, c6.p> b() {
        return this.f56977a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2)) {
            return false;
        }
        t2 t2Var = (t2) obj;
        return this.f56977a.equals(t2Var.f56977a) && this.f56978b.equals(t2Var.f56978b);
    }

    public final int hashCode() {
        return this.f56978b.hashCode() + (this.f56977a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Slide(slideOffset=" + this.f56977a + ", animationSpec=" + this.f56978b + ')';
    }
}
