package y0;

import android.view.KeyEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g3 {
    public static final boolean a(@NotNull KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }
}
