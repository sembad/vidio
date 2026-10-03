package cc;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class g implements b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final g f17002b = new g();

    @Override // cc.b
    @NotNull
    public final Rect a(@NotNull Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return bounds;
    }
}
