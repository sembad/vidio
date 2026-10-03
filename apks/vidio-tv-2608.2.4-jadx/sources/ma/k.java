package ma;

import android.annotation.SuppressLint;
import android.os.Build;
import android.window.BackEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k {
    @SuppressLint({"WrongConstant"})
    @NotNull
    public static final b a(@NotNull BackEvent backEvent) {
        backEvent.getClass();
        return new b(backEvent.getProgress(), backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }
}
