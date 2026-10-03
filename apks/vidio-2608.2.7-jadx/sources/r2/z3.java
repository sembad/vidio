package r2;

import android.view.KeyEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class z3 {
    public static final boolean a(@NotNull KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }
}
