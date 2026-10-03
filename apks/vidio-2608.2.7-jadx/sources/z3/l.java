package z3;

import android.view.View;
import android.view.autofill.AutofillManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l {
    public static void a(@NotNull View view, @NotNull AutofillManager autofillManager, int i11, boolean z11) {
        autofillManager.notifyViewVisibilityChanged(view, i11, z11);
    }
}
