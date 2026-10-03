package y0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class s0 {

    /* renamed from: a, reason: collision with root package name */
    private int f69087a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private char[] f69088b;

    /* renamed from: c, reason: collision with root package name */
    private int f69089c;

    /* renamed from: d, reason: collision with root package name */
    private int f69090d;

    public s0(@NotNull char[] cArr, int i11, int i12) {
        this.f69087a = cArr.length;
        this.f69088b = cArr;
        this.f69089c = i11;
        this.f69090d = i12;
    }

    private final int b() {
        return this.f69090d - this.f69089c;
    }

    public final void a(@NotNull StringBuilder sb2) {
        sb2.append(this.f69088b, 0, this.f69089c);
        char[] cArr = this.f69088b;
        int i11 = this.f69090d;
        sb2.append(cArr, i11, this.f69087a - i11);
    }

    public final char c(int i11) {
        int i12 = this.f69089c;
        char[] cArr = this.f69088b;
        return i11 < i12 ? cArr[i11] : cArr[(i11 - i12) + this.f69090d];
    }

    public final int d() {
        return this.f69087a - b();
    }

    public final void e(int i11, int i12, @NotNull CharSequence charSequence, int i13, int i14) {
        int i15 = i14 - i13;
        int i16 = i15 - (i12 - i11);
        if (i16 > b()) {
            int b11 = i16 - b();
            int i17 = this.f69087a;
            do {
                i17 *= 2;
            } while (i17 - this.f69087a < b11);
            char[] cArr = new char[i17];
            kotlin.collections.m.k(this.f69088b, cArr, 0, 0, this.f69089c);
            int i18 = this.f69087a;
            int i19 = this.f69090d;
            int i21 = i18 - i19;
            int i22 = i17 - i21;
            kotlin.collections.m.k(this.f69088b, cArr, i22, i19, i21 + i19);
            this.f69088b = cArr;
            this.f69087a = i17;
            this.f69090d = i22;
        }
        int i23 = this.f69089c;
        if (i11 < i23 && i12 <= i23) {
            int i24 = i23 - i12;
            char[] cArr2 = this.f69088b;
            kotlin.collections.m.k(cArr2, cArr2, this.f69090d - i24, i12, i23);
            this.f69089c = i11;
            this.f69090d -= i24;
        } else if (i11 >= i23 || i12 < i23) {
            int b12 = i11 + b();
            int b13 = i12 + b();
            int i25 = this.f69090d;
            char[] cArr3 = this.f69088b;
            kotlin.collections.m.k(cArr3, cArr3, this.f69089c, i25, b12);
            this.f69089c += b12 - i25;
            this.f69090d = b13;
        } else {
            this.f69090d = i12 + b();
            this.f69089c = i11;
        }
        n3.a(charSequence, this.f69088b, this.f69089c, i13, i14);
        this.f69089c += i15;
    }

    @NotNull
    public final String toString() {
        return "";
    }
}
