package b00;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n {
    @NotNull
    public static final mc.a a(@NotNull Context context) {
        String absolutePath = context.getDatabasePath("vidio.db").getAbsolutePath();
        absolutePath.getClass();
        return new a(absolutePath);
    }
}
