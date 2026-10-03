package e4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {
    @NotNull
    public static final String a(float f11) {
        if (Float.isNaN(f11)) {
            return "NaN";
        }
        if (Float.isInfinite(f11)) {
            return f11 < 0.0f ? "-Infinity" : "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f12 = f11 * pow;
        int i11 = (int) f12;
        if (f12 - i11 >= 0.5f) {
            i11++;
        }
        float f13 = i11 / pow;
        return max > 0 ? String.valueOf(f13) : String.valueOf((int) f13);
    }
}
