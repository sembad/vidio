package s8;

import android.content.res.Resources;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class w {
    public static final float a(List list, Resources resources) {
        float f11 = 0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f11 += resources.getDimension(((Number) it.next()).intValue()) / resources.getDisplayMetrics().density;
        }
        return f11;
    }

    @NotNull
    public static final k8.r b(@NotNull k8.r rVar, float f11) {
        u e11 = e(f11);
        return rVar.Q(new x(e11, e11, e11, e11, 9));
    }

    @NotNull
    public static final k8.r c(@NotNull k8.r rVar, float f11, float f12) {
        return rVar.Q(new x(e(f11), e(f12), e(f11), e(f12), 9));
    }

    @NotNull
    public static final k8.r d(@NotNull k8.r rVar, float f11, float f12, float f13, float f14) {
        return rVar.Q(new x(e(f11), e(f12), e(f13), e(f14), 9));
    }

    private static final u e(float f11) {
        return new u(f11, 2);
    }
}
