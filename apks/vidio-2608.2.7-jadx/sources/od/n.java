package od;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface n {

    public static final class a {
        @NotNull
        public static n a() {
            int i11 = Build.VERSION.SDK_INT;
            return i11 >= 34 ? p.f57749a : i11 >= 30 ? o.f57748a : q.f57750a;
        }
    }

    @NotNull
    kd.o a(@NotNull Context context, @NotNull j jVar);

    @NotNull
    kd.o b(@NotNull Activity activity, @NotNull j jVar);

    @NotNull
    kd.o c(@NotNull Context context, @NotNull j jVar);
}
