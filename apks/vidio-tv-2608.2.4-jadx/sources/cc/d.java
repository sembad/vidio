package cc;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class d implements b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final d f16999b = new d();

    @Override // cc.b
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
}
