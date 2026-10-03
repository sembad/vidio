package o1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p2 {

    /* renamed from: a, reason: collision with root package name */
    private final float f56939a;

    /* renamed from: b, reason: collision with root package name */
    private final long f56940b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p1.m0<Float> f56941c;

    public p2(float f11, long j11, p1.m0 m0Var) {
        this.f56939a = f11;
        this.f56940b = j11;
        this.f56941c = m0Var;
    }

    @NotNull
    public final p1.m0<Float> a() {
        return this.f56941c;
    }

    public final float b() {
        return this.f56939a;
    }

    public final long c() {
        return this.f56940b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2)) {
            return false;
        }
        p2 p2Var = (p2) obj;
        return Float.compare(this.f56939a, p2Var.f56939a) == 0 && f4.x2.c(this.f56940b, p2Var.f56940b) && Intrinsics.a(this.f56941c, p2Var.f56941c);
    }

    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.f56939a) * 31;
        int i11 = f4.x2.f38978c;
        return this.f56941c.hashCode() + ((androidx.collection.o.a(this.f56940b) + floatToIntBits) * 31);
    }

    @NotNull
    public final String toString() {
        return "Scale(scale=" + this.f56939a + ", transformOrigin=" + ((Object) f4.x2.f(this.f56940b)) + ", animationSpec=" + this.f56941c + ')';
    }
}
