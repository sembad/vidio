package q3;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import h2.s1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class c {
    @NotNull
    public static final void a(@NotNull CursorAnchorInfo.Builder builder, @NotNull g2.e eVar) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(s1.b(eVar)).setHandwritingBounds(s1.b(eVar)).build());
    }
}
