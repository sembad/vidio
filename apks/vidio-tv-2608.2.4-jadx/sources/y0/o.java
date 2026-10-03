package y0;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o {
    public static void a(@NotNull InputMethodManager inputMethodManager, @NotNull View view) {
        inputMethodManager.startStylusHandwriting(view);
    }
}
