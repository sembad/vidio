package i4;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class t0 extends s0 {
    @Override // i4.u0, i4.r0
    public final void a(@NotNull Rect rect, @NotNull View view) {
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        rect.set(((WindowManager) systemService).getCurrentWindowMetrics().getBounds());
    }
}
