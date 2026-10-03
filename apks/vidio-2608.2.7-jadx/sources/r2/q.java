package r2;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class q {
    public static void a(@NotNull InputMethodManager inputMethodManager, @NotNull View view) {
        inputMethodManager.startStylusHandwriting(view);
    }
}
