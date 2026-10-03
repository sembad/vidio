package h2;

import android.view.KeyEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f3 {
    public static final int a(@NotNull KeyEvent keyEvent) {
        return (keyEvent.isAltPressed() ? 1 : 0) | (keyEvent.isCtrlPressed() ? 2 : 0) | (keyEvent.isMetaPressed() ? 4 : 0) | (keyEvent.isShiftPressed() ? 8 : 0);
    }
}
