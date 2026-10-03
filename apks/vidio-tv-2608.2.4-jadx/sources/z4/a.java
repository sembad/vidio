package z4;

import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class a {
    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends Drawable> T a(Drawable drawable) {
        return drawable instanceof b ? (T) ((b) drawable).a() : drawable;
    }
}
