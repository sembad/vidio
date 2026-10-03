package kotlinx.coroutines.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final /* synthetic */ class W {
    public static final int a(@t4.d String str, int i5, int i6, int i7) {
        return (int) U.c(str, i5, i6, i7);
    }

    public static final long b(@t4.d String str, long j5, long j6, long j7) {
        String d5 = U.d(str);
        if (d5 == null) {
            return j5;
        }
        Long Z02 = kotlin.text.s.Z0(d5);
        if (Z02 != null) {
            long longValue = Z02.longValue();
            if (j6 <= longValue && longValue <= j7) {
                return longValue;
            }
            throw new IllegalStateException(("System property '" + str + "' should be in range " + j6 + ".." + j7 + ", but is '" + longValue + '\'').toString());
        }
        throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + d5 + '\'').toString());
    }

    public static final boolean c(@t4.d String str, boolean z5) {
        String d5 = U.d(str);
        if (d5 != null) {
            return Boolean.parseBoolean(d5);
        }
        return z5;
    }

    public static /* synthetic */ int d(String str, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 4) != 0) {
            i6 = 1;
        }
        if ((i8 & 8) != 0) {
            i7 = Integer.MAX_VALUE;
        }
        return U.b(str, i5, i6, i7);
    }

    public static /* synthetic */ long e(String str, long j5, long j6, long j7, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            j6 = 1;
        }
        long j8 = j6;
        if ((i5 & 8) != 0) {
            j7 = Long.MAX_VALUE;
        }
        return U.c(str, j5, j8, j7);
    }
}
