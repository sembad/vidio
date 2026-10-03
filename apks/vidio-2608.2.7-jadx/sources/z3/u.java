package z3;

import android.os.Build;
import android.view.autofill.AutofillValue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u {
    @Nullable
    public static final j a(boolean z11) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new j(AutofillValue.forToggle(z11));
        }
        return null;
    }

    @Nullable
    public static final j b(@NotNull CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new j(AutofillValue.forText(charSequence));
        }
        return null;
    }
}
