package v;

import android.os.Build;
import java.util.Locale;
import kotlin.text.StringsKt;

/* loaded from: classes3.dex */
public final class a {
    public static boolean a() {
        return b("Blu");
    }

    private static boolean b(String str) {
        String str2 = Build.MANUFACTURER;
        str2.getClass();
        if (str2.equalsIgnoreCase(str)) {
            return true;
        }
        String str3 = Build.BRAND;
        str3.getClass();
        return str3.equalsIgnoreCase(str);
    }

    public static boolean c() {
        return b("Google");
    }

    public static boolean d() {
        return b("Huawei");
    }

    public static boolean e() {
        return b("Itel");
    }

    public static boolean f() {
        return b("Jio");
    }

    public static boolean g() {
        return b("Motorola");
    }

    public static boolean h() {
        return b("Nokia");
    }

    public static boolean i() {
        return b("OnePlus");
    }

    public static boolean j() {
        return b("Oppo");
    }

    public static boolean k() {
        return b("Poco");
    }

    public static boolean l() {
        return b("Positivo");
    }

    public static boolean m() {
        return b("Realme");
    }

    public static boolean n() {
        return b("Redmi");
    }

    public static boolean o() {
        return b("Samsung");
    }

    public static boolean p() {
        return b("Sony");
    }

    public static boolean q() {
        return b("Tecno") || b("Tecno-mobile");
    }

    public static boolean r() {
        if (Build.VERSION.SDK_INT >= 31 && "Spreadtrum".equalsIgnoreCase(Build.SOC_MANUFACTURER)) {
            return true;
        }
        String str = Build.HARDWARE;
        str.getClass();
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        if (StringsKt.X(lowerCase, "ums", false)) {
            return true;
        }
        if (b("Itel")) {
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            if (StringsKt.X(lowerCase2, "sp", false)) {
                return true;
            }
        }
        return false;
    }

    public static boolean s() {
        return b("Vivo");
    }

    public static boolean t() {
        return b("Xiaomi");
    }
}
