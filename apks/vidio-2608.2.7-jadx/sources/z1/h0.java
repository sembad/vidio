package z1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class h0 implements x3 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x3 f81637b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x3 f81638c;

    public h0(@NotNull x3 x3Var, @NotNull x3 x3Var2) {
        this.f81637b = x3Var;
        this.f81638c = x3Var2;
    }

    @Override // z1.x3
    public final int a(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        int a11 = this.f81637b.a(eVar, vVar) - this.f81638c.a(eVar, vVar);
        if (a11 < 0) {
            return 0;
        }
        return a11;
    }

    @Override // z1.x3
    public final int b(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        int b11 = this.f81637b.b(eVar, vVar) - this.f81638c.b(eVar, vVar);
        if (b11 < 0) {
            return 0;
        }
        return b11;
    }

    @Override // z1.x3
    public final int c(@NotNull c6.e eVar) {
        int c11 = this.f81637b.c(eVar) - this.f81638c.c(eVar);
        if (c11 < 0) {
            return 0;
        }
        return c11;
    }

    @Override // z1.x3
    public final int d(@NotNull c6.e eVar) {
        int d11 = this.f81637b.d(eVar) - this.f81638c.d(eVar);
        if (d11 < 0) {
            return 0;
        }
        return d11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.a(h0Var.f81637b, this.f81637b) && Intrinsics.a(h0Var.f81638c, this.f81638c);
    }

    public final int hashCode() {
        return this.f81638c.hashCode() + (this.f81637b.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "(" + this.f81637b + " - " + this.f81638c + ')';
    }
}
