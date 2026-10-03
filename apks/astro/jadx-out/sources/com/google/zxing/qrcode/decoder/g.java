package com.google.zxing.qrcode.decoder;

/* loaded from: classes2.dex */
final class g {

    /* renamed from: c, reason: collision with root package name */
    private static final int f73400c = 21522;

    /* renamed from: d, reason: collision with root package name */
    private static final int[][] f73401d = {new int[]{f73400c, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};

    /* renamed from: a, reason: collision with root package name */
    private final f f73402a;

    /* renamed from: b, reason: collision with root package name */
    private final byte f73403b;

    private g(int i5) {
        this.f73402a = f.forBits((i5 >> 3) & 3);
        this.f73403b = (byte) (i5 & 7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static g a(int i5, int i6) {
        g b5 = b(i5, i6);
        if (b5 != null) {
            return b5;
        }
        return b(i5 ^ f73400c, i6 ^ f73400c);
    }

    private static g b(int i5, int i6) {
        int e5;
        int i7 = Integer.MAX_VALUE;
        int i8 = 0;
        for (int[] iArr : f73401d) {
            int i9 = iArr[0];
            if (i9 != i5 && i9 != i6) {
                int e6 = e(i5, i9);
                if (e6 < i7) {
                    i8 = iArr[1];
                    i7 = e6;
                }
                if (i5 != i6 && (e5 = e(i6, i9)) < i7) {
                    i8 = iArr[1];
                    i7 = e5;
                }
            } else {
                return new g(iArr[1]);
            }
        }
        if (i7 <= 3) {
            return new g(i8);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(int i5, int i6) {
        return Integer.bitCount(i5 ^ i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte c() {
        return this.f73403b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f d() {
        return this.f73402a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f73402a != gVar.f73402a || this.f73403b != gVar.f73403b) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.f73402a.ordinal() << 3) | this.f73403b;
    }
}
