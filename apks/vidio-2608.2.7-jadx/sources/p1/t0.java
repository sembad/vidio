package p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t0<T> implements n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0<T> f59168a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k1 f59169b;

    /* renamed from: c, reason: collision with root package name */
    private final long f59170c;

    private t0() {
        throw null;
    }

    public t0(g0 g0Var, k1 k1Var, long j11) {
        this.f59168a = g0Var;
        this.f59169b = k1Var;
        this.f59170c = j11;
        if (g0Var instanceof b3) {
            b3 b3Var = (b3) g0Var;
            if (b3Var.g() != 0 || b3Var.f() != 0) {
                return;
            }
        } else if (g0Var instanceof s1) {
            if (((s1) g0Var).f() != 0) {
                return;
            }
        } else {
            if (g0Var instanceof c1) {
                return;
            }
            if (g0Var instanceof e1) {
                throw null;
            }
            if (!(g0Var instanceof y)) {
                return;
            }
        }
        f4.v.a("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // p1.n
    @NotNull
    public final <V extends v> v3<V> a(@NotNull c3<T, V> c3Var) {
        return new e4(this.f59168a.a((c3) c3Var), this.f59169b, this.f59170c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof t0) {
            t0 t0Var = (t0) obj;
            if (Intrinsics.a(t0Var.f59168a, this.f59168a) && t0Var.f59169b == this.f59169b && t0Var.f59170c == this.f59170c) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final g0<T> f() {
        return this.f59168a;
    }

    @NotNull
    public final k1 g() {
        return this.f59169b;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f59170c) + ((this.f59169b.hashCode() + (this.f59168a.hashCode() * 31)) * 31);
    }
}
