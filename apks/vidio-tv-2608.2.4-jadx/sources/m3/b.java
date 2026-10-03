package m3;

import android.graphics.RectF;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {
    @Nullable
    public static int[] a(@NotNull c0 c0Var, @NotNull RectF rectF, int i11, @NotNull final l3.a aVar) {
        return c0Var.h().getRangeForRect(rectF, i11 == 1 ? n3.b.a(new n3.g(c0Var.C(), c0Var.E())) : new GraphemeClusterSegmentFinder(c0Var.C(), c0Var.D()), new Layout.TextInclusionStrategy() { // from class: m3.a
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) l3.a.this.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }
}
