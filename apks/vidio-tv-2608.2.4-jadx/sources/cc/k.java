package cc;

import android.content.Context;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface k {

    public static final class a {
        @NotNull
        public static k a() {
            return Build.VERSION.SDK_INT >= 34 ? l.f17003a : m.f17004a;
        }
    }

    float a(@NotNull Context context);
}
