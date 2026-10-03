package androidx.core.util;

import android.annotation.SuppressLint;
import android.util.Size;
import android.util.SizeF;
import androidx.annotation.X;
import kotlin.jvm.internal.L;

@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes.dex */
public final class SizeKt {
    @X(21)
    public static final int component1(@t4.d Size size) {
        L.p(size, "<this>");
        return size.getWidth();
    }

    @X(21)
    public static final int component2(@t4.d Size size) {
        L.p(size, "<this>");
        return size.getHeight();
    }

    @X(21)
    public static final float component1(@t4.d SizeF sizeF) {
        L.p(sizeF, "<this>");
        return sizeF.getWidth();
    }

    @X(21)
    public static final float component2(@t4.d SizeF sizeF) {
        L.p(sizeF, "<this>");
        return sizeF.getHeight();
    }

    public static final float component1(@t4.d SizeFCompat sizeFCompat) {
        L.p(sizeFCompat, "<this>");
        return sizeFCompat.getWidth();
    }

    public static final float component2(@t4.d SizeFCompat sizeFCompat) {
        L.p(sizeFCompat, "<this>");
        return sizeFCompat.getHeight();
    }
}
