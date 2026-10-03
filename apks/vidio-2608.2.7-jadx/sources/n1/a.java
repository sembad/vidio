package n1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final int[] f55589a = new int[0];

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final long[] f55590b = new long[0];

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Object[] f55591c = new Object[0];

    public static final int a(@NotNull int[] iArr, int i11, int i12) {
        iArr.getClass();
        int i13 = i11 - 1;
        int i14 = 0;
        while (i14 <= i13) {
            int i15 = (i14 + i13) >>> 1;
            int i16 = iArr[i15];
            if (i16 < i12) {
                i14 = i15 + 1;
            } else {
                if (i16 <= i12) {
                    return i15;
                }
                i13 = i15 - 1;
            }
        }
        return ~i14;
    }

    public static final int b(@NotNull long[] jArr, int i11, long j11) {
        jArr.getClass();
        int i12 = i11 - 1;
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) >>> 1;
            long j12 = jArr[i14];
            if (j12 < j11) {
                i13 = i14 + 1;
            } else {
                if (j12 <= j11) {
                    return i14;
                }
                i12 = i14 - 1;
            }
        }
        return ~i13;
    }
}
