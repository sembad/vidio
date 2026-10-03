package r1;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class x0 {
    public static float a(@NotNull EdgeEffect edgeEffect, float f11, float f12, @NotNull c6.e eVar) {
        if (y0.a(f11, eVar) > c(edgeEffect) * f12) {
            return 0.0f;
        }
        d(edgeEffect, fc0.a.b(f11));
        return f11;
    }

    @NotNull
    public static EdgeEffect b(@NotNull Context context) {
        return Build.VERSION.SDK_INT >= 31 ? m.a(context) : new o1(context);
    }

    public static float c(@NotNull EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return m.b(edgeEffect);
        }
        return 0.0f;
    }

    public static void d(@NotNull EdgeEffect edgeEffect, int i11) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i11);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i11);
        }
    }

    public static float e(@NotNull EdgeEffect edgeEffect, float f11, float f12) {
        if (Build.VERSION.SDK_INT >= 31) {
            return m.c(edgeEffect, f11, f12);
        }
        edgeEffect.onPull(f11, f12);
        return f11;
    }

    public static void f(@NotNull EdgeEffect edgeEffect, float f11) {
        if (edgeEffect instanceof o1) {
            ((o1) edgeEffect).a(f11);
        } else {
            edgeEffect.onRelease();
        }
    }
}
