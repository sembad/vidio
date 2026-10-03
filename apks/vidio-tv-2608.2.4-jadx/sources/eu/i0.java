package eu;

import b3.j1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yc.a;

/* loaded from: classes4.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    private final float f33666a;

    /* renamed from: b, reason: collision with root package name */
    private final float f33667b;

    public i0(float f11) {
        this.f33666a = f11;
        this.f33667b = f11;
    }

    @NotNull
    public final yc.g a(@Nullable androidx.compose.runtime.q qVar, int i11) {
        return new yc.g(new a.C1149a((int) ((e4.d) qVar.L(j1.f())).x1(this.f33666a)), new a.C1149a((int) ((e4.d) qVar.L(j1.f())).x1(this.f33667b)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return e4.h.f(this.f33666a, i0Var.f33666a) && e4.h.f(this.f33667b, i0Var.f33667b);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f33667b) + (Float.floatToIntBits(this.f33666a) * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("RequestedImageSize(width=", e4.h.i(this.f33666a), ", height=", e4.h.i(this.f33667b), ")");
    }
}
