package g4;

import android.os.Build;
import android.os.Trace;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {
    public static final void a(long j11, @NotNull String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j11);
        }
    }
}
