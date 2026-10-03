package i4;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.Window;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c0 f39719a = new c0();

    public final int a(@NotNull Window window) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        window.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i11 = displayMetrics.heightPixels;
        Rect rect = new Rect();
        window.getDecorView().getWindowVisibleDisplayFrame(rect);
        int i12 = rect.top;
        int i13 = rect.bottom;
        return i11 - (i12 + (i13 > i11 ? i13 - i11 : 0));
    }
}
