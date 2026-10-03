package y0;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c0 {
    @NotNull
    public static final void a(@NotNull CursorAnchorInfo.Builder builder, @NotNull g2.e eVar) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(h2.s1.b(eVar)).setHandwritingBounds(h2.s1.b(eVar)).build());
    }
}
