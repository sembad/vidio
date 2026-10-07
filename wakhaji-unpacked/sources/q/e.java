package q;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f10072a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object[] f10073b = new Object[0];

    public static int a(int i10, int i11, int[] iArr) {
        int i12 = i10 - 1;
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) >>> 1;
            int i15 = iArr[i14];
            if (i15 < i11) {
                i13 = i14 + 1;
            } else {
                if (i15 <= i11) {
                    return i14;
                }
                i12 = i14 - 1;
            }
        }
        return i13 ^ (-1);
    }

    public static int b(long[] jArr, int i10, long j6) {
        int i11 = i10 - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            long j10 = jArr[i13];
            if (j10 < j6) {
                i12 = i13 + 1;
            } else {
                if (j10 <= j6) {
                    return i13;
                }
                i11 = i13 - 1;
            }
        }
        return i12 ^ (-1);
    }
}
