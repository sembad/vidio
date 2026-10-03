package od;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.WindowManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class d implements b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final d f57742b = new d();

    @Override // od.b
    @NotNull
    public final Rect a(@NotNull Activity activity) {
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!a.a(activity)) {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i11 = rect.bottom + dimensionPixelSize;
            if (i11 == point.y) {
                rect.bottom = i11;
                return rect;
            }
            int i12 = rect.right + dimensionPixelSize;
            if (i12 == point.x) {
                rect.right = i12;
            }
        }
        return rect;
    }

    @Override // od.b
    @NotNull
    public final Rect b(@NotNull Context context) {
        context.getClass();
        context.getClass();
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new Rect(0, 0, point.x, point.y);
    }
}
