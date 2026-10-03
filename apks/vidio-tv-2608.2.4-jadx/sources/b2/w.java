package b2;

import android.os.Build;
import android.view.autofill.AutofillValue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w {
    @Nullable
    public static final k a(boolean z11) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new k(AutofillValue.forToggle(z11));
        }
        return null;
    }

    @Nullable
    public static final k b(@NotNull CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new k(AutofillValue.forText(charSequence));
        }
        return null;
    }
}
