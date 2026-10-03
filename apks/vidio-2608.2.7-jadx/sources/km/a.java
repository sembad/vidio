package km;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.w;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    public static final a f50769g;

    /* renamed from: a, reason: collision with root package name */
    private final int[] f50770a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f50771b;

    /* renamed from: c, reason: collision with root package name */
    private final b f50772c;

    /* renamed from: d, reason: collision with root package name */
    private final int f50773d;

    /* renamed from: e, reason: collision with root package name */
    private final int f50774e;

    /* renamed from: f, reason: collision with root package name */
    private final int f50775f;

    static {
        new a(4201, 4096, 1);
        new a(1033, UserMetadata.MAX_ATTRIBUTE_SIZE, 1);
        new a(67, 64, 1);
        new a(19, 16, 1);
        f50769g = new a(285, 256, 0);
        new a(301, 256, 1);
    }

    public a(int i11, int i12, int i13) {
        this.f50774e = i11;
        this.f50773d = i12;
        this.f50775f = i13;
        this.f50770a = new int[i12];
        this.f50771b = new int[i12];
        int i14 = 1;
        for (int i15 = 0; i15 < i12; i15++) {
            this.f50770a[i15] = i14;
            i14 <<= 1;
            if (i14 >= i12) {
                i14 = (i14 ^ i11) & (i12 - 1);
            }
        }
        for (int i16 = 0; i16 < i12 - 1; i16++) {
            this.f50771b[this.f50770a[i16]] = i16;
        }
        this.f50772c = new b(this, new int[]{0});
        new b(this, new int[]{1});
    }

    final b a(int i11, int i12) {
        if (i11 < 0) {
            w.a();
            return null;
        }
        if (i12 == 0) {
            return this.f50772c;
        }
        int[] iArr = new int[i11 + 1];
        iArr[0] = i12;
        return new b(this, iArr);
    }

    final int b(int i11) {
        return this.f50770a[i11];
    }

    public final int c() {
        return this.f50775f;
    }

    final b d() {
        return this.f50772c;
    }

    final int e(int i11) {
        if (i11 == 0) {
            throw new ArithmeticException();
        }
        return this.f50770a[(this.f50773d - this.f50771b[i11]) - 1];
    }

    final int f(int i11) {
        if (i11 != 0) {
            return this.f50771b[i11];
        }
        w.a();
        return 0;
    }

    final int g(int i11, int i12) {
        if (i11 == 0 || i12 == 0) {
            return 0;
        }
        int[] iArr = this.f50771b;
        return this.f50770a[(iArr[i11] + iArr[i12]) % (this.f50773d - 1)];
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GF(0x");
        sb2.append(Integer.toHexString(this.f50774e));
        sb2.append(',');
        return androidx.activity.b.a(sb2, this.f50773d, ')');
    }
}
