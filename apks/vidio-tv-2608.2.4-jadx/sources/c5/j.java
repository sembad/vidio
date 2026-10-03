package c5;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    private static final j f15899b = a(new Locale[0]);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15900c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final l f15901a;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f15902a = 0;

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

    private j(l lVar) {
        this.f15901a = lVar;
    }

    public static j a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? j(b.a(localeArr)) : new j(new k(localeArr));
    }

    public static j b(String str) {
        if (str == null || str.isEmpty()) {
            return f15899b;
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i11 = 0; i11 < length; i11++) {
            String str2 = split[i11];
            int i12 = a.f15902a;
            localeArr[i11] = Locale.forLanguageTag(str2);
        }
        return a(localeArr);
    }

    public static j d() {
        return Build.VERSION.SDK_INT >= 24 ? j(b.b()) : a(Locale.getDefault());
    }

    public static j e() {
        return f15899b;
    }

    public static j j(LocaleList localeList) {
        return new j(new n(localeList));
    }

    public final Locale c(int i11) {
        return this.f15901a.get(i11);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f15901a.equals(((j) obj).f15901a);
        }
        return false;
    }

    public final boolean f() {
        return this.f15901a.isEmpty();
    }

    public final int g() {
        return this.f15901a.size();
    }

    public final String h() {
        return this.f15901a.a();
    }

    public final int hashCode() {
        return this.f15901a.hashCode();
    }

    public final Object i() {
        return this.f15901a.B();
    }

    public final String toString() {
        return this.f15901a.toString();
    }
}
