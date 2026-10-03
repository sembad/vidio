package r2;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j0 {
    @NotNull
    public static final void a(@NotNull CursorAnchorInfo.Builder builder, @NotNull e4.e eVar) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(f4.k2.b(eVar)).setHandwritingBounds(f4.k2.b(eVar)).build());
    }
}
