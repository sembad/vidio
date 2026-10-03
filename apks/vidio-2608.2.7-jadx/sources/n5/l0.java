package n5;

import android.graphics.Typeface;
import android.os.Build;
import n5.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n0 f55764a;

    public l0() {
        this.f55764a = Build.VERSION.SDK_INT >= 28 ? new o0() : new p0();
    }

    @Nullable
    public final x0.b a(@NotNull u0 u0Var) {
        Typeface b11;
        r b12 = u0Var.b();
        n0 n0Var = this.f55764a;
        if (b12 == null || (b12 instanceof n)) {
            b11 = n0Var.b(u0Var.e(), u0Var.c());
        } else if (b12 instanceof j0) {
            b11 = n0Var.a((j0) u0Var.b(), u0Var.e(), u0Var.c());
        } else {
            if (!(b12 instanceof k0)) {
                return null;
            }
            b11 = ((k0) u0Var.b()).l().a();
        }
        return new x0.b(b11, true);
    }
}
