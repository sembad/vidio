package h2;

import android.graphics.Rect;
import android.graphics.RectF;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s1 {
    @NotNull
    public static final Rect a(@NotNull e4.p pVar) {
        return new Rect(pVar.e(), pVar.g(), pVar.f(), pVar.c());
    }

    @NotNull
    public static final RectF b(@NotNull g2.e eVar) {
        return new RectF(eVar.i(), eVar.l(), eVar.j(), eVar.d());
    }

    @NotNull
    public static final g2.e c(@NotNull RectF rectF) {
        return new g2.e(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
