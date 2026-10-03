package pz;

import android.content.res.Resources;
import android.util.TypedValue;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a {
    public static final float a(@NotNull Resources resources, float f11) {
        resources.getClass();
        return TypedValue.applyDimension(1, f11, resources.getDisplayMetrics());
    }

    public static final int b(@NotNull Resources resources, int i11) {
        resources.getClass();
        int i12 = z6.g.f82355d;
        return resources.getColor(i11, null);
    }
}
