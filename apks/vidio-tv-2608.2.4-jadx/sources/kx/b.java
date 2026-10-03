package kx;

import j$.time.ZoneId;
import java.util.Locale;
import kotlin.text.StringsKt;
import ma0.d;
import ma0.h;
import ma0.i;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {
    @Nullable
    public static String a(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        if (str3 == null || str3.length() == 0 || str2 == null || str2.length() == 0 || StringsKt.y(str, str2, false)) {
            return str;
        }
        ma0.d.Companion.getClass();
        ma0.d b11 = d.a.b(str3);
        h.Companion.getClass();
        ZoneId systemDefault = ZoneId.systemDefault();
        systemDefault.getClass();
        ma0.g b12 = i.b(b11, h.a.b(systemDefault));
        int d11 = b12.d();
        String substring = b12.k().name().substring(0, 3);
        Locale locale = Locale.ROOT;
        String lowerCase = substring.toLowerCase(locale);
        lowerCase.getClass();
        if (lowerCase.length() > 0) {
            StringBuilder sb2 = new StringBuilder();
            char charAt = lowerCase.charAt(0);
            String valueOf = String.valueOf(charAt);
            valueOf.getClass();
            String upperCase = valueOf.toUpperCase(locale);
            upperCase.getClass();
            if (upperCase.length() <= 1) {
                upperCase = String.valueOf(Character.toTitleCase(charAt));
            } else if (charAt != 329) {
                char charAt2 = upperCase.charAt(0);
                String lowerCase2 = upperCase.substring(1).toLowerCase(locale);
                lowerCase2.getClass();
                upperCase = charAt2 + lowerCase2;
            }
            sb2.append((Object) upperCase);
            sb2.append(lowerCase.substring(1));
            lowerCase = sb2.toString();
        }
        int m11 = b12.m();
        Object a11 = b12.f() < 10 ? o.c.a(b12.f(), "0") : Integer.valueOf(b12.f());
        int i11 = b12.i();
        int i12 = b12.i();
        Object a12 = i11 < 10 ? o.c.a(i12, "0") : Integer.valueOf(i12);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(d11);
        sb3.append(" ");
        sb3.append(lowerCase);
        sb3.append(" ");
        sb3.append(m11);
        sb3.append(" - ");
        sb3.append(a11);
        sb3.append(":");
        sb3.append(a12);
        return z.a.a(sb3, " · ", str2);
    }
}
