package p3;

import android.graphics.Typeface;
import android.os.Build;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.y0;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n0 f52671a;

    public k0() {
        this.f52671a = Build.VERSION.SDK_INT >= 28 ? new p0() : new q0();
    }

    @Nullable
    public final y0.b a(@NotNull v0 v0Var) {
        Typeface b11;
        q b12 = v0Var.b();
        n0 n0Var = this.f52671a;
        if (b12 == null || (b12 instanceof n)) {
            b11 = n0Var.b(v0Var.e(), v0Var.c());
        } else if (b12 instanceof i0) {
            b11 = n0Var.a((i0) v0Var.b(), v0Var.e(), v0Var.c());
        } else {
            if (!(b12 instanceof j0)) {
                return null;
            }
            b11 = ((j0) v0Var.b()).n().a();
        }
        return new y0.b(b11, true);
    }
}
