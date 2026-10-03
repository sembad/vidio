package wy;

import le.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    private final float f77467a;

    /* renamed from: b, reason: collision with root package name */
    private final float f77468b;

    public v1(float f11) {
        this.f77467a = f11;
        this.f77468b = f11;
    }

    @NotNull
    public final le.g a(@Nullable androidx.compose.runtime.q qVar, int i11) {
        return new le.g(new a.C0884a((int) ((c6.e) qVar.L(z4.l1.g())).G1(this.f77467a)), new a.C0884a((int) ((c6.e) qVar.L(z4.l1.g())).G1(this.f77468b)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return c6.i.c(this.f77467a, v1Var.f77467a) && c6.i.c(this.f77468b, v1Var.f77468b);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f77468b) + (Float.floatToIntBits(this.f77467a) * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("RequestedImageSize(width=", c6.i.d(this.f77467a), ", height=", c6.i.d(this.f77468b), ")");
    }
}
