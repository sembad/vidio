package o5;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class o {

    /* renamed from: a, reason: collision with root package name */
    private int f57253a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private char[] f57254b;

    /* renamed from: c, reason: collision with root package name */
    private int f57255c;

    /* renamed from: d, reason: collision with root package name */
    private int f57256d;

    public o(@NotNull char[] cArr, int i11, int i12) {
        this.f57253a = cArr.length;
        this.f57254b = cArr;
        this.f57255c = i11;
        this.f57256d = i12;
    }

    private final int b() {
        return this.f57256d - this.f57255c;
    }

    public final void a(@NotNull StringBuilder sb2) {
        sb2.append(this.f57254b, 0, this.f57255c);
        char[] cArr = this.f57254b;
        int i11 = this.f57256d;
        sb2.append(cArr, i11, this.f57253a - i11);
    }

    public final char c(int i11) {
        int i12 = this.f57255c;
        char[] cArr = this.f57254b;
        return i11 < i12 ? cArr[i11] : cArr[(i11 - i12) + this.f57256d];
    }

    public final int d() {
        return this.f57253a - b();
    }

    public final void e(int i11, int i12, @NotNull String str) {
        int length = str.length() - (i12 - i11);
        if (length > b()) {
            int b11 = length - b();
            int i13 = this.f57253a;
            do {
                i13 *= 2;
            } while (i13 - this.f57253a < b11);
            char[] cArr = new char[i13];
            kotlin.collections.m.l(this.f57254b, cArr, 0, 0, this.f57255c);
            int i14 = this.f57253a;
            int i15 = this.f57256d;
            int i16 = i14 - i15;
            int i17 = i13 - i16;
            kotlin.collections.m.l(this.f57254b, cArr, i17, i15, i16 + i15);
            this.f57254b = cArr;
            this.f57253a = i13;
            this.f57256d = i17;
        }
        int i18 = this.f57255c;
        if (i11 < i18 && i12 <= i18) {
            int i19 = i18 - i12;
            char[] cArr2 = this.f57254b;
            kotlin.collections.m.l(cArr2, cArr2, this.f57256d - i19, i12, i18);
            this.f57255c = i11;
            this.f57256d -= i19;
        } else if (i11 >= i18 || i12 < i18) {
            int b12 = i11 + b();
            int b13 = i12 + b();
            int i21 = this.f57256d;
            char[] cArr3 = this.f57254b;
            kotlin.collections.m.l(cArr3, cArr3, this.f57255c, i21, b12);
            this.f57255c += b12 - i21;
            this.f57256d = b13;
        } else {
            this.f57256d = i12 + b();
            this.f57255c = i11;
        }
        str.getChars(0, str.length(), this.f57254b, this.f57255c);
        this.f57255c = str.length() + this.f57255c;
    }

    @NotNull
    public final String toString() {
        return "";
    }
}
