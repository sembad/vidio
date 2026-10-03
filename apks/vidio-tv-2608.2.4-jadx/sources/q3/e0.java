package q3;

import com.vidio.platform.identity.entity.Password;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f53870a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private o f53871b;

    /* renamed from: c, reason: collision with root package name */
    private int f53872c = -1;

    /* renamed from: d, reason: collision with root package name */
    private int f53873d = -1;

    public e0(@NotNull String str) {
        this.f53870a = str;
    }

    public final char a(int i11) {
        o oVar = this.f53871b;
        if (oVar == null) {
            return this.f53870a.charAt(i11);
        }
        if (i11 < this.f53872c) {
            return this.f53870a.charAt(i11);
        }
        int d11 = oVar.d();
        int i12 = this.f53872c;
        return i11 < d11 + i12 ? oVar.c(i11 - i12) : this.f53870a.charAt(i11 - ((d11 - this.f53873d) + i12));
    }

    public final int b() {
        o oVar = this.f53871b;
        String str = this.f53870a;
        return oVar == null ? str.length() : (str.length() - (this.f53873d - this.f53872c)) + oVar.d();
    }

    public final void c(int i11, int i12, @NotNull String str) {
        if (i11 > i12) {
            r3.a.a("start index must be less than or equal to end index: " + i11 + " > " + i12);
        }
        if (i11 < 0) {
            r3.a.a("start must be non-negative, but was " + i11);
        }
        o oVar = this.f53871b;
        if (oVar != null) {
            int i13 = this.f53872c;
            int i14 = i11 - i13;
            int i15 = i12 - i13;
            if (i14 >= 0 && i15 <= oVar.d()) {
                oVar.e(i14, i15, str);
                return;
            }
            this.f53870a = toString();
            this.f53871b = null;
            this.f53872c = -1;
            this.f53873d = -1;
            c(i11, i12, str);
            return;
        }
        int max = Math.max(Password.MAX_LENGTH, str.length() + 128);
        char[] cArr = new char[max];
        int min = Math.min(i11, 64);
        int min2 = Math.min(this.f53870a.length() - i12, 64);
        String str2 = this.f53870a;
        int i16 = i11 - min;
        str2.getClass();
        str2.getChars(i16, i11, cArr, 0);
        String str3 = this.f53870a;
        int i17 = max - min2;
        int i18 = min2 + i12;
        str3.getClass();
        str3.getChars(i12, i18, cArr, i17);
        str.getChars(0, str.length(), cArr, min);
        this.f53871b = new o(cArr, str.length() + min, i17);
        this.f53872c = i16;
        this.f53873d = i18;
    }

    @NotNull
    public final String toString() {
        o oVar = this.f53871b;
        String str = this.f53870a;
        if (oVar == null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str, 0, this.f53872c);
        oVar.a(sb2);
        String str2 = this.f53870a;
        sb2.append((CharSequence) str2, this.f53873d, str2.length());
        return sb2.toString();
    }
}
