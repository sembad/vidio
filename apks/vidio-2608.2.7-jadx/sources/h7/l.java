package h7;

import android.R;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.view.WindowInsetsController;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l {
    public static final void a(@NotNull Resources.Theme theme, @NotNull ViewGroup viewGroup, @NotNull TypedValue typedValue) {
        int i11 = (!theme.resolveAttribute(R.attr.windowLightStatusBar, typedValue, true) || typedValue.data == 0) ? 0 : 8;
        if (theme.resolveAttribute(R.attr.windowLightNavigationBar, typedValue, true) && typedValue.data != 0) {
            i11 |= 16;
        }
        WindowInsetsController windowInsetsController = viewGroup.getWindowInsetsController();
        windowInsetsController.getClass();
        windowInsetsController.setSystemBarsAppearance(i11, 24);
    }
}
