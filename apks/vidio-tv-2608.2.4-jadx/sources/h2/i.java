package h2;

import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i {
    @NotNull
    public static final BlendMode a(int i11) {
        BlendMode blendMode;
        BlendMode blendMode2;
        if (i11 == 0) {
            return BlendMode.CLEAR;
        }
        if (i11 == 1) {
            return BlendMode.SRC;
        }
        if (i11 == 2) {
            return BlendMode.DST;
        }
        if (i11 == 3) {
            blendMode2 = BlendMode.SRC_OVER;
            return blendMode2;
        }
        if (i11 == 4) {
            return BlendMode.DST_OVER;
        }
        if (i11 == 5) {
            return BlendMode.SRC_IN;
        }
        if (i11 == 6) {
            return BlendMode.DST_IN;
        }
        if (i11 == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i11 == 8) {
            return BlendMode.DST_OUT;
        }
        if (i11 == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i11 == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i11 == 11) {
            return BlendMode.XOR;
        }
        if (i11 == 12) {
            return BlendMode.PLUS;
        }
        if (i11 == 13) {
            return BlendMode.MODULATE;
        }
        if (i11 == 14) {
            return BlendMode.SCREEN;
        }
        if (i11 == 15) {
            return BlendMode.OVERLAY;
        }
        if (i11 == 16) {
            return BlendMode.DARKEN;
        }
        if (i11 == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i11 == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i11 == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i11 == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i11 == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i11 == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i11 == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i11 == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i11 == 25) {
            return BlendMode.HUE;
        }
        if (i11 == 26) {
            return BlendMode.SATURATION;
        }
        if (i11 == 27) {
            return BlendMode.COLOR;
        }
        if (i11 == 28) {
            return BlendMode.LUMINOSITY;
        }
        blendMode = BlendMode.SRC_OVER;
        return blendMode;
    }

    @NotNull
    public static final PorterDuff.Mode b(int i11) {
        return i11 == 0 ? PorterDuff.Mode.CLEAR : i11 == 1 ? PorterDuff.Mode.SRC : i11 == 2 ? PorterDuff.Mode.DST : i11 == 3 ? PorterDuff.Mode.SRC_OVER : i11 == 4 ? PorterDuff.Mode.DST_OVER : i11 == 5 ? PorterDuff.Mode.SRC_IN : i11 == 6 ? PorterDuff.Mode.DST_IN : i11 == 7 ? PorterDuff.Mode.SRC_OUT : i11 == 8 ? PorterDuff.Mode.DST_OUT : i11 == 9 ? PorterDuff.Mode.SRC_ATOP : i11 == 10 ? PorterDuff.Mode.DST_ATOP : i11 == 11 ? PorterDuff.Mode.XOR : i11 == 12 ? PorterDuff.Mode.ADD : i11 == 14 ? PorterDuff.Mode.SCREEN : i11 == 15 ? PorterDuff.Mode.OVERLAY : i11 == 16 ? PorterDuff.Mode.DARKEN : i11 == 17 ? PorterDuff.Mode.LIGHTEN : i11 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }
}
