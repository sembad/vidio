package z1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a3 {

    /* renamed from: a, reason: collision with root package name */
    private float f81570a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    private boolean f81571b = true;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private f0 f81572c = null;

    public a3(int i11) {
    }

    @Nullable
    public final f0 a() {
        return this.f81572c;
    }

    public final boolean b() {
        return this.f81571b;
    }

    public final float c() {
        return this.f81570a;
    }

    public final void d(@Nullable f0 f0Var) {
        this.f81572c = f0Var;
    }

    public final void e(boolean z11) {
        this.f81571b = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return Float.compare(this.f81570a, a3Var.f81570a) == 0 && this.f81571b == a3Var.f81571b && Intrinsics.a(this.f81572c, a3Var.f81572c);
    }

    public final void f(float f11) {
        this.f81570a = f11;
    }

    public final int hashCode() {
        int a11 = (o1.w2.a(this.f81571b) + (Float.floatToIntBits(this.f81570a) * 31)) * 31;
        f0 f0Var = this.f81572c;
        return (a11 + (f0Var == null ? 0 : f0Var.hashCode())) * 31;
    }

    @NotNull
    public final String toString() {
        return "RowColumnParentData(weight=" + this.f81570a + ", fill=" + this.f81571b + ", crossAxisAlignment=" + this.f81572c + ", flowLayoutData=null)";
    }
}
