package z1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class p3 implements x3 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x3 f81744b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x3 f81745c;

    public p3(@NotNull x3 x3Var, @NotNull x3 x3Var2) {
        this.f81744b = x3Var;
        this.f81745c = x3Var2;
    }

    @Override // z1.x3
    public final int a(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        return Math.max(this.f81744b.a(eVar, vVar), this.f81745c.a(eVar, vVar));
    }

    @Override // z1.x3
    public final int b(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        return Math.max(this.f81744b.b(eVar, vVar), this.f81745c.b(eVar, vVar));
    }

    @Override // z1.x3
    public final int c(@NotNull c6.e eVar) {
        return Math.max(this.f81744b.c(eVar), this.f81745c.c(eVar));
    }

    @Override // z1.x3
    public final int d(@NotNull c6.e eVar) {
        return Math.max(this.f81744b.d(eVar), this.f81745c.d(eVar));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3)) {
            return false;
        }
        p3 p3Var = (p3) obj;
        return Intrinsics.a(p3Var.f81744b, this.f81744b) && Intrinsics.a(p3Var.f81745c, this.f81745c);
    }

    public final int hashCode() {
        return (this.f81745c.hashCode() * 31) + this.f81744b.hashCode();
    }

    @NotNull
    public final String toString() {
        return "(" + this.f81744b + " ∪ " + this.f81745c + ')';
    }
}
