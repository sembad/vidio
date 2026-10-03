package androidx.activity;

import android.window.BackEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {
    public static float a(@NotNull BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getProgress();
    }

    public static int b(@NotNull BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getSwipeEdge();
    }

    public static float c(@NotNull BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getTouchX();
    }

    public static float d(@NotNull BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getTouchY();
    }
}
