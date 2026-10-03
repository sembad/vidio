package i4;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
class u0 implements r0 {
    @Override // i4.r0
    public void a(@NotNull Rect rect, @NotNull View view) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    @Override // i4.r0
    public void b(@NotNull n0 n0Var, int i11, int i12) {
    }
}
