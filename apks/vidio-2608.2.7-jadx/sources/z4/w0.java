package z4;

import android.view.accessibility.AccessibilityManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class w0 {
    public static int a(@NotNull AccessibilityManager accessibilityManager, int i11, int i12) {
        return accessibilityManager.getRecommendedTimeoutMillis(i11, i12);
    }
}
