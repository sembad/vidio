package e4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {
    @NotNull
    public static final e a(long j11, long j12) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        return new e(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i12));
    }
}
