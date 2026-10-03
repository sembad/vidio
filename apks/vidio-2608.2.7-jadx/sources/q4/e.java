package q4;

import android.view.KeyEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e {
    public static final long a(@NotNull KeyEvent keyEvent) {
        return j.a(keyEvent.getKeyCode());
    }

    public static final int b(@NotNull KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final boolean c(@NotNull KeyEvent keyEvent) {
        return keyEvent.isCtrlPressed();
    }

    public static final boolean d(@NotNull KeyEvent keyEvent) {
        return keyEvent.isShiftPressed();
    }
}
