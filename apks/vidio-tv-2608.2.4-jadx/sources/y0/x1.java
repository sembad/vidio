package y0;

import com.vidio.platform.identity.entity.Password;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x1 implements CharSequence {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private CharSequence f69131d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private s0 f69132e;

    /* renamed from: i, reason: collision with root package name */
    private int f69133i = -1;

    /* renamed from: v, reason: collision with root package name */
    private int f69134v = -1;

    public x1(@NotNull x0.d dVar) {
        this.f69131d = dVar;
    }

    public final void a(int i11, int i12, @NotNull CharSequence charSequence, int i13, int i14) {
        if (i11 > i12) {
            f0.d.a("start=" + i11 + " > end=" + i12);
        }
        if (i13 > i14) {
            f0.d.a("textStart=" + i13 + " > textEnd=" + i14);
        }
        if (i11 < 0) {
            f0.d.a("start must be non-negative, but was " + i11);
        }
        if (i13 < 0) {
            f0.d.a("textStart must be non-negative, but was " + i13);
        }
        s0 s0Var = this.f69132e;
        int i15 = i14 - i13;
        if (s0Var != null) {
            int i16 = this.f69133i;
            int i17 = i11 - i16;
            int i18 = i12 - i16;
            if (i17 >= 0 && i18 <= s0Var.d()) {
                s0Var.e(i17, i18, charSequence, i13, i14);
                return;
            }
            this.f69131d = toString();
            this.f69132e = null;
            this.f69133i = -1;
            this.f69134v = -1;
            a(i11, i12, charSequence, i13, i14);
            return;
        }
        int max = Math.max(Password.MAX_LENGTH, i15 + 128);
        char[] cArr = new char[max];
        int min = Math.min(i11, 64);
        int min2 = Math.min(this.f69131d.length() - i12, 64);
        int i19 = i11 - min;
        n3.a(this.f69131d, cArr, 0, i19, i11);
        int i21 = max - min2;
        int i22 = min2 + i12;
        n3.a(this.f69131d, cArr, i21, i12, i22);
        n3.a(charSequence, cArr, min, i13, i14);
        this.f69132e = new s0(cArr, min + i15, i21);
        this.f69133i = i19;
        this.f69134v = i22;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        s0 s0Var = this.f69132e;
        if (s0Var == null) {
            return this.f69131d.charAt(i11);
        }
        if (i11 < this.f69133i) {
            return this.f69131d.charAt(i11);
        }
        int d11 = s0Var.d();
        int i12 = this.f69133i;
        return i11 < d11 + i12 ? s0Var.c(i11 - i12) : this.f69131d.charAt(i11 - ((d11 - this.f69134v) + i12));
    }

    @Override // java.lang.CharSequence
    public final int length() {
        s0 s0Var = this.f69132e;
        CharSequence charSequence = this.f69131d;
        return s0Var == null ? charSequence.length() : (charSequence.length() - (this.f69134v - this.f69133i)) + s0Var.d();
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i11, int i12) {
        return toString().subSequence(i11, i12);
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        s0 s0Var = this.f69132e;
        CharSequence charSequence = this.f69131d;
        if (s0Var == null) {
            return charSequence.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(charSequence, 0, this.f69133i);
        s0Var.a(sb2);
        CharSequence charSequence2 = this.f69131d;
        sb2.append(charSequence2, this.f69134v, charSequence2.length());
        return sb2.toString();
    }
}
