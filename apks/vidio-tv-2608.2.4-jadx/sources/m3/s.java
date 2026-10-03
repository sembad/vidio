package m3;

import android.text.Spanned;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s {
    public static final boolean a(@NotNull Spanned spanned, @NotNull Class<?> cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }
}
