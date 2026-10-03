package g0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y2 {

    /* renamed from: a, reason: collision with root package name */
    private float f36457a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    private boolean f36458b = true;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private b0 f36459c = null;

    public y2(int i11) {
    }

    @Nullable
    public final b0 a() {
        return this.f36459c;
    }

    public final boolean b() {
        return this.f36458b;
    }

    public final float c() {
        return this.f36457a;
    }

    public final void d(@Nullable b0 b0Var) {
        this.f36459c = b0Var;
    }

    public final void e(boolean z11) {
        this.f36458b = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2)) {
            return false;
        }
        y2 y2Var = (y2) obj;
        return Float.compare(this.f36457a, y2Var.f36457a) == 0 && this.f36458b == y2Var.f36458b && Intrinsics.a(this.f36459c, y2Var.f36459c);
    }

    public final void f(float f11) {
        this.f36457a = f11;
    }

    public final int hashCode() {
        int floatToIntBits = ((Float.floatToIntBits(this.f36457a) * 31) + (this.f36458b ? 1231 : 1237)) * 31;
        b0 b0Var = this.f36459c;
        return (floatToIntBits + (b0Var == null ? 0 : b0Var.hashCode())) * 31;
    }

    @NotNull
    public final String toString() {
        return "RowColumnParentData(weight=" + this.f36457a + ", fill=" + this.f36458b + ", crossAxisAlignment=" + this.f36459c + ", flowLayoutData=null)";
    }
}
