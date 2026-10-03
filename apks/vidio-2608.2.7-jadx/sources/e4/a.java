package e4;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class a {
    public static final boolean a(long j11, long j12) {
        return j11 == j12;
    }

    @NotNull
    public static String b(long j11) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        if (Float.intBitsToFloat(i11) == Float.intBitsToFloat(i12)) {
            return "CornerRadius.circular(" + b.a(Float.intBitsToFloat(i11)) + ')';
        }
        return "CornerRadius.elliptical(" + b.a(Float.intBitsToFloat(i11)) + ", " + b.a(Float.intBitsToFloat(i12)) + ')';
    }
}
