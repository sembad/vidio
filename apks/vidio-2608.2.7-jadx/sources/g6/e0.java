package g6;

import android.graphics.Insets;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e0 f40514a = new e0();

    public final int a(@NotNull Window window) {
        WindowMetrics currentWindowMetrics = window.getWindowManager().getCurrentWindowMetrics();
        Insets insets = currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
        return currentWindowMetrics.getBounds().height() - (insets.top + insets.bottom);
    }

    public final void b(@NotNull WindowManager.LayoutParams layoutParams, int i11) {
        layoutParams.setFitInsetsSides(i11);
    }

    public final void c(@NotNull WindowManager.LayoutParams layoutParams, int i11) {
        layoutParams.setFitInsetsTypes(i11);
    }
}
