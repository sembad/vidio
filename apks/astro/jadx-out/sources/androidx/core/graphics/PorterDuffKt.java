package androidx.core.graphics;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class PorterDuffKt {
    @t4.d
    public static final PorterDuffColorFilter toColorFilter(@t4.d PorterDuff.Mode mode, int i5) {
        L.p(mode, "<this>");
        return new PorterDuffColorFilter(i5, mode);
    }

    @t4.d
    public static final PorterDuffXfermode toXfermode(@t4.d PorterDuff.Mode mode) {
        L.p(mode, "<this>");
        return new PorterDuffXfermode(mode);
    }
}
