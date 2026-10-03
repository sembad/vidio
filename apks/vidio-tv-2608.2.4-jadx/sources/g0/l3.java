package g0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class l3 implements r3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r3 f36317a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r3 f36318b;

    public l3(@NotNull r3 r3Var, @NotNull r3 r3Var2) {
        this.f36317a = r3Var;
        this.f36318b = r3Var2;
    }

    @Override // g0.r3
    public final int a(@NotNull e4.d dVar, @NotNull e4.t tVar) {
        return Math.max(this.f36317a.a(dVar, tVar), this.f36318b.a(dVar, tVar));
    }

    @Override // g0.r3
    public final int b(@NotNull e4.d dVar) {
        return Math.max(this.f36317a.b(dVar), this.f36318b.b(dVar));
    }

    @Override // g0.r3
    public final int c(@NotNull e4.d dVar) {
        return Math.max(this.f36317a.c(dVar), this.f36318b.c(dVar));
    }

    @Override // g0.r3
    public final int d(@NotNull e4.d dVar, @NotNull e4.t tVar) {
        return Math.max(this.f36317a.d(dVar, tVar), this.f36318b.d(dVar, tVar));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3)) {
            return false;
        }
        l3 l3Var = (l3) obj;
        return Intrinsics.a(l3Var.f36317a, this.f36317a) && Intrinsics.a(l3Var.f36318b, this.f36318b);
    }

    public final int hashCode() {
        return (this.f36318b.hashCode() * 31) + this.f36317a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "(" + this.f36317a + " ∪ " + this.f36318b + ')';
    }
}
