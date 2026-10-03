package v;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    private final float f62419a;

    /* renamed from: b, reason: collision with root package name */
    private final long f62420b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w.j0<Float> f62421c;

    public f2(float f11, long j11, w.j0 j0Var) {
        this.f62419a = f11;
        this.f62420b = j11;
        this.f62421c = j0Var;
    }

    @NotNull
    public final w.j0<Float> a() {
        return this.f62421c;
    }

    public final float b() {
        return this.f62419a;
    }

    public final long c() {
        return this.f62420b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return Float.compare(this.f62419a, f2Var.f62419a) == 0 && h2.c2.c(this.f62420b, f2Var.f62420b) && Intrinsics.a(this.f62421c, f2Var.f62421c);
    }

    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.f62419a) * 31;
        int i11 = h2.c2.f37671c;
        long j11 = this.f62420b;
        return this.f62421c.hashCode() + ((((int) (j11 ^ (j11 >>> 32))) + floatToIntBits) * 31);
    }

    @NotNull
    public final String toString() {
        return "Scale(scale=" + this.f62419a + ", transformOrigin=" + ((Object) h2.c2.d(this.f62420b)) + ", animationSpec=" + this.f62421c + ')';
    }
}
