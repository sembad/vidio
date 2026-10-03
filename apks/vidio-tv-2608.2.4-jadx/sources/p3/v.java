package p3;

import android.content.Context;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v {
    @NotNull
    public static final t a(@NotNull Context context) {
        return new t(new c(context), new e(Build.VERSION.SDK_INT >= 31 ? h0.f52658a.a(context) : 0));
    }
}
