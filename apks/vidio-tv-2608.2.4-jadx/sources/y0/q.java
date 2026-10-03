package y0;

import android.view.KeyEvent;
import android.view.inputmethod.CursorAnchorInfo;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface q {
    void a(int i11, int i12, int i13, int i14);

    void b();

    void c();

    void sendKeyEvent(@NotNull KeyEvent keyEvent);

    void updateCursorAnchorInfo(@NotNull CursorAnchorInfo cursorAnchorInfo);
}
