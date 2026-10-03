package zl;

import androidx.collection.k;
import androidx.work.impl.d0;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    public static final a f72075g;

    /* renamed from: a, reason: collision with root package name */
    private final int[] f72076a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f72077b;

    /* renamed from: c, reason: collision with root package name */
    private final b f72078c;

    /* renamed from: d, reason: collision with root package name */
    private final int f72079d;

    /* renamed from: e, reason: collision with root package name */
    private final int f72080e;

    /* renamed from: f, reason: collision with root package name */
    private final int f72081f;

    static {
        new a(4201, 4096, 1);
        new a(1033, 1024, 1);
        new a(67, 64, 1);
        new a(19, 16, 1);
        f72075g = new a(285, 256, 0);
        new a(301, 256, 1);
    }

    public a(int i11, int i12, int i13) {
        this.f72080e = i11;
        this.f72079d = i12;
        this.f72081f = i13;
        this.f72076a = new int[i12];
        this.f72077b = new int[i12];
        int i14 = 1;
        for (int i15 = 0; i15 < i12; i15++) {
            this.f72076a[i15] = i14;
            i14 <<= 1;
            if (i14 >= i12) {
                i14 = (i14 ^ i11) & (i12 - 1);
            }
        }
        for (int i16 = 0; i16 < i12 - 1; i16++) {
            this.f72077b[this.f72076a[i16]] = i16;
        }
        this.f72078c = new b(this, new int[]{0});
        new b(this, new int[]{1});
    }

    final b a(int i11, int i12) {
        if (i11 < 0) {
            d0.b();
            return null;
        }
        if (i12 == 0) {
            return this.f72078c;
        }
        int[] iArr = new int[i11 + 1];
        iArr[0] = i12;
        return new b(this, iArr);
    }

    final int b(int i11) {
        return this.f72076a[i11];
    }

    public final int c() {
        return this.f72081f;
    }

    final b d() {
        return this.f72078c;
    }

    final int e(int i11) {
        if (i11 == 0) {
            throw new ArithmeticException();
        }
        return this.f72076a[(this.f72079d - this.f72077b[i11]) - 1];
    }

    final int f(int i11) {
        if (i11 != 0) {
            return this.f72077b[i11];
        }
        d0.b();
        return 0;
    }

    final int g(int i11, int i12) {
        if (i11 == 0 || i12 == 0) {
            return 0;
        }
        int[] iArr = this.f72077b;
        return this.f72076a[(iArr[i11] + iArr[i12]) % (this.f72079d - 1)];
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GF(0x");
        sb2.append(Integer.toHexString(this.f72080e));
        sb2.append(',');
        return k.a(sb2, this.f72079d, ')');
    }
}
