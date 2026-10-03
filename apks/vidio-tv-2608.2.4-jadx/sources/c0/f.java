package c0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c0.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.h0 f14957a = new androidx.compose.runtime.h0(new e());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a f14958b = new a();

    public static final class a implements d {
        @Override // c0.d
        public final float a(float f11, float f12, float f13) {
            float abs = Math.abs((f12 + f11) - f11);
            float f14 = (0.3f * f13) - (0.0f * abs);
            float f15 = f13 - f14;
            if ((abs <= f13) && f15 < abs) {
                f14 = f13 - abs;
            }
            return f11 - f14;
        }

        @Override // c0.d
        public final w.q1 b() {
            d.f14916a.getClass();
            return d.a.b();
        }
    }

    public static d a(androidx.compose.runtime.y yVar) {
        if (((Context) yVar.a(AndroidCompositionLocals_androidKt.c())).getPackageManager().hasSystemFeature("android.software.leanback")) {
            return f14958b;
        }
        d.f14916a.getClass();
        return d.a.a();
    }

    @NotNull
    public static final androidx.compose.runtime.h0 b() {
        return f14957a;
    }
}
