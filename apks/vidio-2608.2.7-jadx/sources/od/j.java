package od;

import android.content.Context;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface j {

    public static final class a {
        @NotNull
        public static j a() {
            return Build.VERSION.SDK_INT >= 34 ? k.f57746a : l.f57747a;
        }
    }

    float a(@NotNull Context context);
}
