package k5;

import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class x {
    public static final boolean a(@NotNull StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static final void b(@NotNull StaticLayout.Builder builder, int i11, int i12) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(i11).setLineBreakWordStyle(i12).build());
    }
}
