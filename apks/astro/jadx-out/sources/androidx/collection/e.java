package androidx.collection;

/* loaded from: classes.dex */
class e {

    /* renamed from: a, reason: collision with root package name */
    static final int[] f10719a = new int[0];

    /* renamed from: b, reason: collision with root package name */
    static final long[] f10720b = new long[0];

    /* renamed from: c, reason: collision with root package name */
    static final Object[] f10721c = new Object[0];

    private e() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int[] iArr, int i5, int i6) {
        int i7 = i5 - 1;
        int i8 = 0;
        while (i8 <= i7) {
            int i9 = (i8 + i7) >>> 1;
            int i10 = iArr[i9];
            if (i10 < i6) {
                i8 = i9 + 1;
            } else if (i10 > i6) {
                i7 = i9 - 1;
            } else {
                return i9;
            }
        }
        return ~i8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(long[] jArr, int i5, long j5) {
        int i6 = i5 - 1;
        int i7 = 0;
        while (i7 <= i6) {
            int i8 = (i7 + i6) >>> 1;
            long j6 = jArr[i8];
            if (j6 < j5) {
                i7 = i8 + 1;
            } else if (j6 > j5) {
                i6 = i8 - 1;
            } else {
                return i8;
            }
        }
        return ~i7;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public static int d(int i5) {
        for (int i6 = 4; i6 < 32; i6++) {
            int i7 = (1 << i6) - 12;
            if (i5 <= i7) {
                return i7;
            }
        }
        return i5;
    }

    public static int e(int i5) {
        return d(i5 * 4) / 4;
    }

    public static int f(int i5) {
        return d(i5 * 8) / 8;
    }
}
