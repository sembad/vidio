package r2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class y0 {

    /* renamed from: a, reason: collision with root package name */
    private int f64728a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private char[] f64729b;

    /* renamed from: c, reason: collision with root package name */
    private int f64730c;

    /* renamed from: d, reason: collision with root package name */
    private int f64731d;

    public y0(@NotNull char[] cArr, int i11, int i12) {
        this.f64728a = cArr.length;
        this.f64729b = cArr;
        this.f64730c = i11;
        this.f64731d = i12;
    }

    private final int b() {
        return this.f64731d - this.f64730c;
    }

    public final void a(@NotNull StringBuilder sb2) {
        sb2.append(this.f64729b, 0, this.f64730c);
        char[] cArr = this.f64729b;
        int i11 = this.f64731d;
        sb2.append(cArr, i11, this.f64728a - i11);
    }

    public final char c(int i11) {
        int i12 = this.f64730c;
        char[] cArr = this.f64729b;
        return i11 < i12 ? cArr[i11] : cArr[(i11 - i12) + this.f64731d];
    }

    public final int d() {
        return this.f64728a - b();
    }

    public final void e(int i11, int i12, @NotNull CharSequence charSequence, int i13, int i14) {
        int i15 = i14 - i13;
        int i16 = i15 - (i12 - i11);
        if (i16 > b()) {
            int b11 = i16 - b();
            int i17 = this.f64728a;
            do {
                i17 *= 2;
            } while (i17 - this.f64728a < b11);
            char[] cArr = new char[i17];
            kotlin.collections.m.l(this.f64729b, cArr, 0, 0, this.f64730c);
            int i18 = this.f64728a;
            int i19 = this.f64731d;
            int i21 = i18 - i19;
            int i22 = i17 - i21;
            kotlin.collections.m.l(this.f64729b, cArr, i22, i19, i21 + i19);
            this.f64729b = cArr;
            this.f64728a = i17;
            this.f64731d = i22;
        }
        int i23 = this.f64730c;
        if (i11 < i23 && i12 <= i23) {
            int i24 = i23 - i12;
            char[] cArr2 = this.f64729b;
            kotlin.collections.m.l(cArr2, cArr2, this.f64731d - i24, i12, i23);
            this.f64730c = i11;
            this.f64731d -= i24;
        } else if (i11 >= i23 || i12 < i23) {
            int b12 = i11 + b();
            int b13 = i12 + b();
            int i25 = this.f64731d;
            char[] cArr3 = this.f64729b;
            kotlin.collections.m.l(cArr3, cArr3, this.f64730c, i25, b12);
            this.f64730c += b12 - i25;
            this.f64731d = b13;
        } else {
            this.f64731d = i12 + b();
            this.f64730c = i11;
        }
        h4.a(charSequence, this.f64729b, this.f64730c, i13, i14);
        this.f64730c += i15;
    }

    @NotNull
    public final String toString() {
        return "";
    }
}
