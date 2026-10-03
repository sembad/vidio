package i4;

import android.graphics.Rect;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
class s0 extends u0 {
    @Override // i4.u0, i4.r0
    public final void b(@NotNull n0 n0Var, int i11, int i12) {
        n0Var.setSystemGestureExclusionRects(CollectionsKt.T(new Rect(0, 0, i11, i12)));
    }
}
