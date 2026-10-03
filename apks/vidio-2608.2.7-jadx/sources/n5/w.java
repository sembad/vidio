package n5;

import android.content.Context;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w {
    @NotNull
    public static final u a(@NotNull Context context) {
        return new u(new c(context), new e(Build.VERSION.SDK_INT >= 31 ? i0.f55746a.a(context) : 0));
    }
}
