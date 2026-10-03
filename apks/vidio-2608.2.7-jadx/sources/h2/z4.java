package h2;

import android.view.KeyEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class z4 {
    public static final boolean a(@NotNull KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }
}
