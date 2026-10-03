package w;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p0<T> implements n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0<T> f64987a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g1 f64988b;

    /* renamed from: c, reason: collision with root package name */
    private final long f64989c;

    private p0() {
        throw null;
    }

    public p0(g0 g0Var, long j11) {
        g1 g1Var = g1.f64844d;
        this.f64987a = g0Var;
        this.f64988b = g1Var;
        this.f64989c = j11;
        if (g0Var instanceof t2) {
            t2 t2Var = (t2) g0Var;
            if (t2Var.g() != 0 || t2Var.f() != 0) {
                return;
            }
        } else if (g0Var instanceof o1) {
            if (((o1) g0Var).f() != 0) {
                return;
            }
        } else {
            if (g0Var instanceof y0) {
                return;
            }
            if (g0Var instanceof a1) {
                throw null;
            }
            if (!(g0Var instanceof y)) {
                return;
            }
        }
        gb.g.c("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // w.n
    @NotNull
    public final <V extends v> g3<V> a(@NotNull u2<T, V> u2Var) {
        return new p3(this.f64987a.a((u2) u2Var), this.f64988b, this.f64989c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof p0) {
            p0 p0Var = (p0) obj;
            if (Intrinsics.a(p0Var.f64987a, this.f64987a) && p0Var.f64988b == this.f64988b && p0Var.f64989c == this.f64989c) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final g0<T> f() {
        return this.f64987a;
    }

    @NotNull
    public final g1 g() {
        return this.f64988b;
    }

    public final int hashCode() {
        int hashCode = (this.f64988b.hashCode() + (this.f64987a.hashCode() * 31)) * 31;
        long j11 = this.f64989c;
        return ((int) (j11 ^ (j11 >>> 32))) + hashCode;
    }
}
