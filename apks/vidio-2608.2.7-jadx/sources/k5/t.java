package k5;

import android.text.Spanned;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class t {
    public static final boolean a(@NotNull Spanned spanned, @NotNull Class<?> cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }
}
