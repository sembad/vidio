package ac0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final byte[] f735a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final int[] f736b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final byte[] f737c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final int[] f738d;

    static {
        byte[] bArr = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
        f735a = bArr;
        int[] iArr = new int[256];
        int i11 = 0;
        Arrays.fill(iArr, 0, 256, -1);
        iArr[61] = -2;
        int i12 = 0;
        int i13 = 0;
        while (i12 < 64) {
            iArr[bArr[i12]] = i13;
            i12++;
            i13++;
        }
        f736b = iArr;
        byte[] bArr2 = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};
        f737c = bArr2;
        int[] iArr2 = new int[256];
        Arrays.fill(iArr2, 0, 256, -1);
        iArr2[61] = -2;
        int i14 = 0;
        while (i11 < 64) {
            iArr2[bArr2[i11]] = i14;
            i11++;
            i14++;
        }
        f738d = iArr2;
    }
}
