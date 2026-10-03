package p20;

import androidx.appcompat.view.menu.t;
import com.facebook.appevents.AppEventsConstants;
import fd0.d;
import fd0.h;
import fd0.i;
import j$.time.ZoneId;
import java.util.Locale;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {
    @Nullable
    public static String a(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        if (str3 == null || str3.length() == 0 || str2 == null || str2.length() == 0 || StringsKt.x(str, str2, false)) {
            return str;
        }
        fd0.d.Companion.getClass();
        fd0.d b11 = d.a.b(str3);
        fd0.h.Companion.getClass();
        ZoneId systemDefault = ZoneId.systemDefault();
        systemDefault.getClass();
        fd0.g b12 = i.b(b11, h.a.b(systemDefault));
        int b13 = b12.b();
        String substring = b12.e().name().substring(0, 3);
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
        int g11 = b12.g();
        Object a11 = b12.c() < 10 ? t.a(b12.c(), AppEventsConstants.EVENT_PARAM_VALUE_NO) : Integer.valueOf(b12.c());
        int d11 = b12.d();
        int d12 = b12.d();
        Object a12 = d11 < 10 ? t.a(d12, AppEventsConstants.EVENT_PARAM_VALUE_NO) : Integer.valueOf(d12);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(b13);
        sb3.append(" ");
        sb3.append(lowerCase);
        sb3.append(" ");
        sb3.append(g11);
        sb3.append(" - ");
        sb3.append(a11);
        sb3.append(":");
        sb3.append(a12);
        return com.google.ads.interactivemedia.v3.internal.g.b(sb3, " · ", str2);
    }
}
