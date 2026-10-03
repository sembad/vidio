package uz;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class d {
    @NotNull
    public static String a(@NotNull Context context) {
        float f11 = r2.widthPixels / context.getResources().getDisplayMetrics().density;
        return e.a(((f11 > 600.0f ? 1 : (f11 == 600.0f ? 0 : -1)) < 0 || (f11 > 840.0f ? 1 : (f11 == 840.0f ? 0 : -1)) >= 0) ? (f11 > 840.0f ? 1 : (f11 == 840.0f ? 0 : -1)) >= 0 ? c.f70843e : c.f70841c : c.f70842d) ? "tablet" : "phone";
    }
}
