package c6;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {
    @NotNull
    public static final e a(@NotNull Context context) {
        float f11 = context.getResources().getConfiguration().fontScale;
        float f12 = context.getResources().getDisplayMetrics().density;
        d6.a a11 = d6.b.a(f11);
        if (a11 == null) {
            a11 = new w(f11);
        }
        return new h(f12, f11, a11);
    }
}
