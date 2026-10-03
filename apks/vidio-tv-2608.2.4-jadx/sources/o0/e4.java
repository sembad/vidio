package o0;

import android.view.KeyEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e4 {
    public static final boolean a(@NotNull KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }
}
