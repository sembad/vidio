package v1;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import org.jetbrains.annotations.NotNull;
import v1.f;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.h0 f71553a = new androidx.compose.runtime.h0(new g());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a f71554b = new a();

    public static final class a implements f {
        @Override // v1.f
        public final float a(float f11, float f12, float f13) {
            float abs = Math.abs((f12 + f11) - f11);
            float f14 = (0.3f * f13) - (0.0f * abs);
            float f15 = f13 - f14;
            if ((abs <= f13) && f15 < abs) {
                f14 = f13 - abs;
            }
            return f11 - f14;
        }

        @Override // v1.f
        public final /* synthetic */ p1.u1 b() {
            return e.b();
        }
    }

    public static f a(androidx.compose.runtime.y yVar) {
        if (((Context) yVar.a(AndroidCompositionLocals_androidKt.c())).getPackageManager().hasSystemFeature("android.software.leanback")) {
            return f71554b;
        }
        f.f71508a.getClass();
        return f.a.a();
    }

    @NotNull
    public static final androidx.compose.runtime.h0 b() {
        return f71553a;
    }
}
