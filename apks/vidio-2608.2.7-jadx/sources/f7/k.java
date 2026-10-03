package f7;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    private static final k f39167b = a(new Locale[0]);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f39168c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final m f39169a;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f39170a = 0;

        static {
            new Locale("en", "XA");
            new Locale("ar", "XB");
        }
    }

    static class b {
        static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        static LocaleList b() {
            return LocaleList.getDefault();
        }
    }

    private k(m mVar) {
        this.f39169a = mVar;
    }

    public static k a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? j(b.a(localeArr)) : new k(new l(localeArr));
    }

    public static k b(String str) {
        if (str == null || str.isEmpty()) {
            return f39167b;
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i11 = 0; i11 < length; i11++) {
            String str2 = split[i11];
            int i12 = a.f39170a;
            localeArr[i11] = Locale.forLanguageTag(str2);
        }
        return a(localeArr);
    }

    public static k d() {
        return Build.VERSION.SDK_INT >= 24 ? j(b.b()) : a(Locale.getDefault());
    }

    public static k e() {
        return f39167b;
    }

    public static k j(LocaleList localeList) {
        return new k(new o(localeList));
    }

    public final Locale c(int i11) {
        return this.f39169a.get(i11);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f39169a.equals(((k) obj).f39169a);
        }
        return false;
    }

    public final boolean f() {
        return this.f39169a.isEmpty();
    }

    public final int g() {
        return this.f39169a.size();
    }

    public final String h() {
        return this.f39169a.b();
    }

    public final int hashCode() {
        return this.f39169a.hashCode();
    }

    public final Object i() {
        return this.f39169a.a();
    }

    public final String toString() {
        return this.f39169a.toString();
    }
}
