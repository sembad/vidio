package od;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class g implements b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final g f57745b = new g();

    @Override // od.b
    @NotNull
    public final Rect a(@NotNull Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return bounds;
    }

    @Override // od.b
    @NotNull
    public final Rect b(@NotNull Context context) {
        context.getClass();
        Rect bounds = ((WindowManager) context.getSystemService(WindowManager.class)).getMaximumWindowMetrics().getBounds();
        bounds.getClass();
        return bounds;
    }
}
