package zc;

import android.os.Trace;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {
    public static boolean a() {
        return Trace.isEnabled();
    }

    public static void b(int i11, @NotNull String str) {
        Trace.setCounter(str, i11);
    }
}
