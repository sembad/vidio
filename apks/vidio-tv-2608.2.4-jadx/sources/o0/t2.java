package o0;

import android.view.KeyEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class t2 {
    public static final int a(@NotNull KeyEvent keyEvent) {
        return (keyEvent.isAltPressed() ? 1 : 0) | (keyEvent.isCtrlPressed() ? 2 : 0) | (keyEvent.isMetaPressed() ? 4 : 0) | (keyEvent.isShiftPressed() ? 8 : 0);
    }
}
