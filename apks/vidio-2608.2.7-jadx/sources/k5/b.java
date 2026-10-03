package k5;

import android.graphics.RectF;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {
    @Nullable
    public static int[] a(@NotNull d0 d0Var, @NotNull RectF rectF, int i11, @NotNull final j5.a aVar) {
        return d0Var.h().getRangeForRect(rectF, i11 == 1 ? l5.b.a(new l5.h(d0Var.C(), d0Var.E())) : new GraphemeClusterSegmentFinder(d0Var.C(), d0Var.D()), new Layout.TextInclusionStrategy() { // from class: k5.a
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) j5.a.this.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }
}
