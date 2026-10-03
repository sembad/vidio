package g0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class l1 implements q2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r3 f36311a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e4.d f36312b;

    public l1(@NotNull r3 r3Var, @NotNull e4.d dVar) {
        this.f36311a = r3Var;
        this.f36312b = dVar;
    }

    @Override // g0.q2
    public final float a(@NotNull e4.t tVar) {
        r3 r3Var = this.f36311a;
        e4.d dVar = this.f36312b;
        return dVar.r1(r3Var.d(dVar, tVar));
    }

    @Override // g0.q2
    public final float b(@NotNull e4.t tVar) {
        r3 r3Var = this.f36311a;
        e4.d dVar = this.f36312b;
        return dVar.r1(r3Var.a(dVar, tVar));
    }

    @Override // g0.q2
    public final float c() {
        r3 r3Var = this.f36311a;
        e4.d dVar = this.f36312b;
        return dVar.r1(r3Var.b(dVar));
    }

    @Override // g0.q2
    public final float d() {
        r3 r3Var = this.f36311a;
        e4.d dVar = this.f36312b;
        return dVar.r1(r3Var.c(dVar));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return Intrinsics.a(this.f36311a, l1Var.f36311a) && Intrinsics.a(this.f36312b, l1Var.f36312b);
    }

    public final int hashCode() {
        return this.f36312b.hashCode() + (this.f36311a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f36311a + ", density=" + this.f36312b + ')';
    }
}
