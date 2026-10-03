package q3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class o {

    /* renamed from: a, reason: collision with root package name */
    private int f53925a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private char[] f53926b;

    /* renamed from: c, reason: collision with root package name */
    private int f53927c;

    /* renamed from: d, reason: collision with root package name */
    private int f53928d;

    public o(@NotNull char[] cArr, int i11, int i12) {
        this.f53925a = cArr.length;
        this.f53926b = cArr;
        this.f53927c = i11;
        this.f53928d = i12;
    }

    private final int b() {
        return this.f53928d - this.f53927c;
    }

    public final void a(@NotNull StringBuilder sb2) {
        sb2.append(this.f53926b, 0, this.f53927c);
        char[] cArr = this.f53926b;
        int i11 = this.f53928d;
        sb2.append(cArr, i11, this.f53925a - i11);
    }

    public final char c(int i11) {
        int i12 = this.f53927c;
        char[] cArr = this.f53926b;
        return i11 < i12 ? cArr[i11] : cArr[(i11 - i12) + this.f53928d];
    }

    public final int d() {
        return this.f53925a - b();
    }

    public final void e(int i11, int i12, @NotNull String str) {
        int length = str.length() - (i12 - i11);
        if (length > b()) {
            int b11 = length - b();
            int i13 = this.f53925a;
            do {
                i13 *= 2;
            } while (i13 - this.f53925a < b11);
            char[] cArr = new char[i13];
            kotlin.collections.m.k(this.f53926b, cArr, 0, 0, this.f53927c);
            int i14 = this.f53925a;
            int i15 = this.f53928d;
            int i16 = i14 - i15;
            int i17 = i13 - i16;
            kotlin.collections.m.k(this.f53926b, cArr, i17, i15, i16 + i15);
            this.f53926b = cArr;
            this.f53925a = i13;
            this.f53928d = i17;
        }
        int i18 = this.f53927c;
        if (i11 < i18 && i12 <= i18) {
            int i19 = i18 - i12;
            char[] cArr2 = this.f53926b;
            kotlin.collections.m.k(cArr2, cArr2, this.f53928d - i19, i12, i18);
            this.f53927c = i11;
            this.f53928d -= i19;
        } else if (i11 >= i18 || i12 < i18) {
            int b12 = i11 + b();
            int b13 = i12 + b();
            int i21 = this.f53928d;
            char[] cArr3 = this.f53926b;
            kotlin.collections.m.k(cArr3, cArr3, this.f53927c, i21, b12);
            this.f53927c += b12 - i21;
            this.f53928d = b13;
        } else {
            this.f53928d = i12 + b();
            this.f53927c = i11;
        }
        str.getChars(0, str.length(), this.f53926b, this.f53927c);
        this.f53927c = str.length() + this.f53927c;
    }

    @NotNull
    public final String toString() {
        return "";
    }
}
