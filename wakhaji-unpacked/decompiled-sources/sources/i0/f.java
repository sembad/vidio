package i0;

import android.os.Build;
import android.os.LocaleList;
import androidx.activity.m;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f6561b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f6562a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        public static LocaleList b() {
            return LocaleList.getAdjustedDefault();
        }

        public static LocaleList c() {
            return LocaleList.getDefault();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Locale[] f6563a = {new Locale("en", "XA"), new Locale("ar", "XB")};

        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }

        public static boolean b(Locale locale, Locale locale2) {
            if (!locale.equals(locale2)) {
                if (locale.getLanguage().equals(locale2.getLanguage())) {
                    Locale[] localeArr = f6563a;
                    for (Locale locale3 : localeArr) {
                        if (!locale3.equals(locale)) {
                        }
                    }
                    for (Locale locale4 : localeArr) {
                        if (!locale4.equals(locale2)) {
                        }
                    }
                    String strA = k0.c.a(locale);
                    if (strA.isEmpty()) {
                        String country = locale.getCountry();
                        if (country.isEmpty() || country.equals(locale2.getCountry())) {
                            return true;
                        }
                    } else {
                        return strA.equals(k0.c.a(locale2));
                    }
                }
                return false;
            }
            return true;
        }
    }

    public static f a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new f(new i(b.a(localeArr))) : new f(new g(localeArr));
    }

    public static Locale b(String str) {
        if (str.contains("-")) {
            String[] strArrSplit = str.split("-", -1);
            if (strArrSplit.length > 2) {
                return new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
            }
            if (strArrSplit.length > 1) {
                return new Locale(strArrSplit[0], strArrSplit[1]);
            }
            if (strArrSplit.length == 1) {
                return new Locale(strArrSplit[0]);
            }
        } else {
            if (!str.contains("_")) {
                return new Locale(str);
            }
            String[] strArrSplit2 = str.split("_", -1);
            if (strArrSplit2.length > 2) {
                return new Locale(strArrSplit2[0], strArrSplit2[1], strArrSplit2[2]);
            }
            if (strArrSplit2.length > 1) {
                return new Locale(strArrSplit2[0], strArrSplit2[1]);
            }
            if (strArrSplit2.length == 1) {
                return new Locale(strArrSplit2[0]);
            }
        }
        throw new IllegalArgumentException(m.c("Can not parse language tag: [", str, "]"));
    }

    public static f c(String str) {
        if (str == null || str.isEmpty()) {
            return f6561b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            localeArr[i10] = Build.VERSION.SDK_INT >= 21 ? a.a(strArrSplit[i10]) : b(strArrSplit[i10]);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f6562a.equals(((f) obj).f6562a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6562a.hashCode();
    }

    public final String toString() {
        return this.f6562a.toString();
    }

    public f(h hVar) {
        this.f6562a = hVar;
    }
}
