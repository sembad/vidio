package g0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class d0 implements r3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r3 f36221a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r3 f36222b;

    public d0(@NotNull r3 r3Var, @NotNull r3 r3Var2) {
        this.f36221a = r3Var;
        this.f36222b = r3Var2;
    }

    @Override // g0.r3
    public final int a(@NotNull e4.d dVar, @NotNull e4.t tVar) {
        int a11 = this.f36221a.a(dVar, tVar) - this.f36222b.a(dVar, tVar);
        if (a11 < 0) {
            return 0;
        }
        return a11;
    }

    @Override // g0.r3
    public final int b(@NotNull e4.d dVar) {
        int b11 = this.f36221a.b(dVar) - this.f36222b.b(dVar);
        if (b11 < 0) {
            return 0;
        }
        return b11;
    }

    @Override // g0.r3
    public final int c(@NotNull e4.d dVar) {
        int c11 = this.f36221a.c(dVar) - this.f36222b.c(dVar);
        if (c11 < 0) {
            return 0;
        }
        return c11;
    }

    @Override // g0.r3
    public final int d(@NotNull e4.d dVar, @NotNull e4.t tVar) {
        int d11 = this.f36221a.d(dVar, tVar) - this.f36222b.d(dVar, tVar);
        if (d11 < 0) {
            return 0;
        }
        return d11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.a(d0Var.f36221a, this.f36221a) && Intrinsics.a(d0Var.f36222b, this.f36222b);
    }

    public final int hashCode() {
        return this.f36222b.hashCode() + (this.f36221a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "(" + this.f36221a + " - " + this.f36222b + ')';
    }
}
