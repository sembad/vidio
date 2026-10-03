package m3;

import android.graphics.Paint;
import android.graphics.Rect;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class q {
    public static final void a(@NotNull Paint paint, @NotNull CharSequence charSequence, int i11, int i12, @NotNull Rect rect) {
        paint.getTextBounds(charSequence, i11, i12, rect);
    }
}
