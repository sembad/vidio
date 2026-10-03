package e4;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {
    @NotNull
    public static final d a(@NotNull Context context) {
        float f11 = context.getResources().getConfiguration().fontScale;
        float f12 = context.getResources().getDisplayMetrics().density;
        f4.a a11 = f4.b.a(f11);
        if (a11 == null) {
            a11 = new u(f11);
        }
        return new g(f12, f11, a11);
    }
}
