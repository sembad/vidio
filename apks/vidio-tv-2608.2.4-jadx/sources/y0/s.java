package y0;

import android.view.KeyEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
class s extends r {
    @Override // y0.r, y0.q
    public final void sendKeyEvent(@NotNull KeyEvent keyEvent) {
        e().dispatchKeyEventFromInputMethod(d(), keyEvent);
    }
}
