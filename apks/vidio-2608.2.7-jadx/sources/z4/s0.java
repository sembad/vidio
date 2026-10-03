package z4;

import android.view.ViewConfiguration;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class s0 {
    public static float a(@NotNull ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }

    public static float b(@NotNull ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }
}
