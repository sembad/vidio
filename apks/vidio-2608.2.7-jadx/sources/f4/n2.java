package f4;

import android.graphics.RenderEffect;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class n2 {
    @NotNull
    public static RenderEffect a(float f11, float f12, int i11) {
        return (f11 == 0.0f && f12 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : RenderEffect.createBlurEffect(f11, f12, r0.a(i11));
    }
}
