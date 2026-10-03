package b0;

import android.graphics.ColorSpace;
import android.os.Build;
import org.jetbrains.annotations.Nullable;

@cc0.b
/* loaded from: classes3.dex */
public final class b0 {
    @Nullable
    public static final ColorSpace.Named a(String str) {
        ColorSpace.Named named;
        ColorSpace.Named named2;
        ColorSpace.Named named3;
        ColorSpace.Named named4;
        if (str.equals("UNKNOWN")) {
            return null;
        }
        if (str.equals("SRGB")) {
            named4 = ColorSpace.Named.SRGB;
            return named4;
        }
        if (str.equals("LINEAR_SRGB")) {
            return ColorSpace.Named.LINEAR_SRGB;
        }
        if (str.equals("EXTENDED_SRGB")) {
            return ColorSpace.Named.EXTENDED_SRGB;
        }
        if (str.equals("LINEAR_EXTENDED_SRGB")) {
            return ColorSpace.Named.LINEAR_EXTENDED_SRGB;
        }
        if (str.equals("BT709")) {
            return ColorSpace.Named.BT709;
        }
        if (str.equals("BT2020")) {
            return ColorSpace.Named.BT2020;
        }
        if (str.equals("DCI_P3")) {
            return ColorSpace.Named.DCI_P3;
        }
        if (str.equals("DISPLAY_P3")) {
            named3 = ColorSpace.Named.DISPLAY_P3;
            return named3;
        }
        if (str.equals("NTSC_1953")) {
            return ColorSpace.Named.NTSC_1953;
        }
        if (str.equals("SMPTE_C")) {
            return ColorSpace.Named.SMPTE_C;
        }
        if (str.equals("ADOBE_RGB")) {
            return ColorSpace.Named.ADOBE_RGB;
        }
        if (str.equals("PRO_PHOTO_RGB")) {
            return ColorSpace.Named.PRO_PHOTO_RGB;
        }
        if (str.equals("ACES")) {
            return ColorSpace.Named.ACES;
        }
        if (str.equals("ACESCG")) {
            return ColorSpace.Named.ACESCG;
        }
        if (str.equals("CIE_XYZ")) {
            return ColorSpace.Named.CIE_XYZ;
        }
        if (str.equals("CIE_LAB")) {
            return ColorSpace.Named.CIE_LAB;
        }
        if (Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (str.equals("BT2020_HLG")) {
            named2 = ColorSpace.Named.BT2020_HLG;
            return named2;
        }
        if (!str.equals("BT2020_PQ")) {
            return null;
        }
        named = ColorSpace.Named.BT2020_PQ;
        return named;
    }
}
