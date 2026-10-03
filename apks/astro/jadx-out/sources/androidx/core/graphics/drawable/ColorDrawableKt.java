package androidx.core.graphics.drawable;

import android.annotation.SuppressLint;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.X;
import kotlin.jvm.internal.L;
import t4.d;

/* loaded from: classes.dex */
public final class ColorDrawableKt {
    @d
    public static final ColorDrawable toDrawable(@InterfaceC1011l int i5) {
        return new ColorDrawable(i5);
    }

    @X(26)
    @d
    @SuppressLint({"ClassVerificationFailure"})
    public static final ColorDrawable toDrawable(@d Color color) {
        int argb;
        L.p(color, "<this>");
        argb = color.toArgb();
        return new ColorDrawable(argb);
    }
}
