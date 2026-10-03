package y1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o {
    public static final int a(@NotNull long[] jArr, long j11) {
        int length = jArr.length - 1;
        int i11 = 0;
        while (i11 <= length) {
            int i12 = (i11 + length) >>> 1;
            long j12 = jArr[i12];
            if (j11 > j12) {
                i11 = i12 + 1;
            } else {
                if (j11 >= j12) {
                    return i12;
                }
                length = i12 - 1;
            }
        }
        return -(i11 + 1);
    }
}
