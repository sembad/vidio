package cc;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class c implements b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final c f16998b = new c();

    @Override // cc.b
    @NotNull
    public final Rect a(@NotNull Activity activity) {
        int i11;
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        Rect rect = new Rect();
        int i12 = point.x;
        if (i12 == 0 || (i11 = point.y) == 0) {
            defaultDisplay.getRectSize(rect);
            return rect;
        }
        rect.right = i12;
        rect.bottom = i11;
        return rect;
    }
}
