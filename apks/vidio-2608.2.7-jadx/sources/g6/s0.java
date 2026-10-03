package g6;

import android.graphics.Rect;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
class s0 extends u0 {
    @Override // g6.u0, g6.r0
    public final void b(@NotNull n0 n0Var, int i11, int i12) {
        n0Var.setSystemGestureExclusionRects(CollectionsKt.X(new Rect(0, 0, i11, i12)));
    }
}
