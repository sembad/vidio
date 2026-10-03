package c0;

import android.view.ViewConfiguration;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class m4 {
    public static float a(@NotNull ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float b(@NotNull ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }
}
