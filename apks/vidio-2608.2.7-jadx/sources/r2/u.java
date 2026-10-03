package r2;

import android.view.KeyEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
class u extends t {
    @Override // r2.t, r2.s
    public final void sendKeyEvent(@NotNull KeyEvent keyEvent) {
        e().dispatchKeyEventFromInputMethod(d(), keyEvent);
    }
}
