package o5;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import f4.k2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class c {
    @NotNull
    public static final void a(@NotNull CursorAnchorInfo.Builder builder, @NotNull e4.e eVar) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(k2.b(eVar)).setHandwritingBounds(k2.b(eVar)).build());
    }
}
