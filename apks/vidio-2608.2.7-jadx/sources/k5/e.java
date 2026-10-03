package k5;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class e {
    @NotNull
    public static final BoringLayout a(@NotNull CharSequence charSequence, @NotNull TextPaint textPaint, int i11, @NotNull Layout.Alignment alignment, @NotNull BoringLayout.Metrics metrics, boolean z11, @Nullable TextUtils.TruncateAt truncateAt, int i12) {
        return new BoringLayout(charSequence, textPaint, i11, alignment, 1.0f, 0.0f, metrics, z11, truncateAt, i12);
    }

    @Nullable
    public static final BoringLayout.Metrics b(@NotNull CharSequence charSequence, @NotNull TextPaint textPaint, @NotNull TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }
}
