package f4;

import android.graphics.Rect;
import android.graphics.RectF;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k2 {
    @NotNull
    public static final Rect a(@NotNull c6.r rVar) {
        return new Rect(rVar.f(), rVar.i(), rVar.g(), rVar.c());
    }

    @NotNull
    public static final RectF b(@NotNull e4.e eVar) {
        return new RectF(eVar.j(), eVar.m(), eVar.k(), eVar.d());
    }

    @NotNull
    public static final e4.e c(@NotNull Rect rect) {
        return new e4.e(rect.left, rect.top, rect.right, rect.bottom);
    }

    @NotNull
    public static final e4.e d(@NotNull RectF rectF) {
        return new e4.e(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
