package e5;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import f4.f0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {
    @NotNull
    public static final f0 a(@NotNull Resources resources, int i11) {
        Drawable drawable = resources.getDrawable(i11, null);
        drawable.getClass();
        return new f0(((BitmapDrawable) drawable).getBitmap());
    }
}
