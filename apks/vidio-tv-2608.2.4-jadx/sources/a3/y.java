package a3;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private int[] f772a;

    /* renamed from: b, reason: collision with root package name */
    private int f773b;

    public y(int i11) {
        this.f772a = new int[i11];
    }

    private final void g(int i11, int i12) {
        if (i11 < i12) {
            int i13 = i11 - 3;
            for (int i14 = i11; i14 < i12; i14 += 3) {
                int[] iArr = this.f772a;
                int i15 = iArr[i14];
                int i16 = iArr[i12];
                if (i15 < i16 || (i15 == i16 && iArr[i14 + 1] <= iArr[i12 + 1])) {
                    i13 += 3;
                    i(i13, i14);
                }
            }
            i(i13 + 3, i12);
            g(i11, i13);
            g(i13 + 6, i12);
        }
    }

    private final void i(int i11, int i12) {
        int[] iArr = this.f772a;
        int i13 = iArr[i11];
        iArr[i11] = iArr[i12];
        iArr[i12] = i13;
        int i14 = i11 + 1;
        int i15 = i12 + 1;
        int i16 = iArr[i14];
        iArr[i14] = iArr[i15];
        iArr[i15] = i16;
        int i17 = i11 + 2;
        int i18 = i12 + 2;
        int i19 = iArr[i17];
        iArr[i17] = iArr[i18];
        iArr[i18] = i19;
    }

    public final int a(int i11) {
        return this.f772a[i11];
    }

    public final int b() {
        return this.f773b;
    }

    public final boolean c() {
        return this.f773b != 0;
    }

    public final int d() {
        int[] iArr = this.f772a;
        int i11 = this.f773b - 1;
        this.f773b = i11;
        return iArr[i11];
    }

    public final void e(int i11, int i12, int i13) {
        int i14 = this.f773b;
        int[] iArr = this.f772a;
        int i15 = i14 + 3;
        if (i15 >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            this.f772a = iArr;
        }
        iArr[i14] = i11 + i13;
        iArr[i14 + 1] = i12 + i13;
        iArr[i14 + 2] = i13;
        this.f773b = i15;
    }

    public final void f(int i11, int i12, int i13, int i14) {
        int i15 = this.f773b;
        int[] iArr = this.f772a;
        int i16 = i15 + 4;
        if (i16 >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            this.f772a = iArr;
        }
        iArr[i15] = i11;
        iArr[i15 + 1] = i12;
        iArr[i15 + 2] = i13;
        iArr[i15 + 3] = i14;
        this.f773b = i16;
    }

    public final void h() {
        int i11 = this.f773b;
        if (i11 % 3 != 0) {
            x2.a.b("Array size not a multiple of 3");
        }
        if (i11 > 3) {
            g(0, i11 - 3);
        }
    }
}
