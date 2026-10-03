package androidx.core.graphics;

import android.graphics.Paint;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class PaintKt {
    public static final boolean setBlendMode(@t4.d Paint paint, @t4.e BlendModeCompat blendModeCompat) {
        L.p(paint, "<this>");
        return PaintCompat.setBlendMode(paint, blendModeCompat);
    }
}
