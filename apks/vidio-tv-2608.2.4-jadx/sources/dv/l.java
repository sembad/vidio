package dv;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class l {
    @NotNull
    public static final ya.a a(@NotNull Context context) {
        String absolutePath = context.getDatabasePath("vidio.db").getAbsolutePath();
        absolutePath.getClass();
        return new c(absolutePath);
    }
}
