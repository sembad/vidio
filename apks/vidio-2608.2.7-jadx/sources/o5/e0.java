package o5;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f57200a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private o f57201b;

    /* renamed from: c, reason: collision with root package name */
    private int f57202c = -1;

    /* renamed from: d, reason: collision with root package name */
    private int f57203d = -1;

    public e0(@NotNull String str) {
        this.f57200a = str;
    }

    public final char a(int i11) {
        o oVar = this.f57201b;
        if (oVar == null) {
            return this.f57200a.charAt(i11);
        }
        if (i11 < this.f57202c) {
            return this.f57200a.charAt(i11);
        }
        int d11 = oVar.d();
        int i12 = this.f57202c;
        return i11 < d11 + i12 ? oVar.c(i11 - i12) : this.f57200a.charAt(i11 - ((d11 - this.f57203d) + i12));
    }

    public final int b() {
        o oVar = this.f57201b;
        String str = this.f57200a;
        return oVar == null ? str.length() : (str.length() - (this.f57203d - this.f57202c)) + oVar.d();
    }

    public final void c(int i11, int i12, @NotNull String str) {
        if (i11 > i12) {
            p5.a.a("start index must be less than or equal to end index: " + i11 + " > " + i12);
        }
        if (i11 < 0) {
            p5.a.a("start must be non-negative, but was " + i11);
        }
        o oVar = this.f57201b;
        if (oVar != null) {
            int i13 = this.f57202c;
            int i14 = i11 - i13;
            int i15 = i12 - i13;
            if (i14 >= 0 && i15 <= oVar.d()) {
                oVar.e(i14, i15, str);
                return;
            }
            this.f57200a = toString();
            this.f57201b = null;
            this.f57202c = -1;
            this.f57203d = -1;
            c(i11, i12, str);
            return;
        }
        int max = Math.max(Password.MAX_LENGTH, str.length() + UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        char[] cArr = new char[max];
        int min = Math.min(i11, 64);
        int min2 = Math.min(this.f57200a.length() - i12, 64);
        String str2 = this.f57200a;
        int i16 = i11 - min;
        str2.getClass();
        str2.getChars(i16, i11, cArr, 0);
        String str3 = this.f57200a;
        int i17 = max - min2;
        int i18 = min2 + i12;
        str3.getClass();
        str3.getChars(i12, i18, cArr, i17);
        str.getChars(0, str.length(), cArr, min);
        this.f57201b = new o(cArr, str.length() + min, i17);
        this.f57202c = i16;
        this.f57203d = i18;
    }

    @NotNull
    public final String toString() {
        o oVar = this.f57201b;
        String str = this.f57200a;
        if (oVar == null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str, 0, this.f57202c);
        oVar.a(sb2);
        String str2 = this.f57200a;
        sb2.append((CharSequence) str2, this.f57203d, str2.length());
        return sb2.toString();
    }
}
