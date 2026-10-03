package od;

import android.view.DisplayCutout;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class m {
    public static int a(@NotNull DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int b(@NotNull DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int c(@NotNull DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int d(@NotNull DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }
}
