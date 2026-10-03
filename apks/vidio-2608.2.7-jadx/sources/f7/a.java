package f7;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f39155a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final int f39156b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f39157c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f39158d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f39159e;

    /* renamed from: f7.a$a, reason: collision with other inner class name */
    private static final class C0618a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0618a f39160a = new C0618a();

        private C0618a() {
        }

        public final int a(int i11) {
            return SdkExtensions.getExtensionVersion(i11);
        }
    }

    static {
        int i11 = Build.VERSION.SDK_INT;
        f39156b = i11 >= 30 ? C0618a.f39160a.a(30) : 0;
        f39157c = i11 >= 30 ? C0618a.f39160a.a(31) : 0;
        f39158d = i11 >= 30 ? C0618a.f39160a.a(33) : 0;
        f39159e = i11 >= 30 ? C0618a.f39160a.a(1000000) : 0;
    }

    private a() {
    }

    public static final boolean a(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        if (!"REL".equals(str2)) {
            Locale locale = Locale.ROOT;
            String upperCase = str2.toUpperCase(locale);
            upperCase.getClass();
            Integer num = Intrinsics.a(upperCase, "BAKLAVA") ? r1 : null;
            String upperCase2 = str.toUpperCase(locale);
            upperCase2.getClass();
            r1 = Intrinsics.a(upperCase2, "BAKLAVA") ? 0 : null;
            if (num == null || r1 == null) {
                if (num == null && r1 == null) {
                    String upperCase3 = str2.toUpperCase(locale);
                    upperCase3.getClass();
                    String upperCase4 = str.toUpperCase(locale);
                    upperCase4.getClass();
                    if (upperCase3.compareTo(upperCase4) >= 0) {
                        return true;
                    }
                } else if (num != null) {
                    return true;
                }
            } else if (num.intValue() >= r1.intValue()) {
                return true;
            }
        }
        return false;
    }

    @pb0.e
    public static final boolean b() {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            return true;
        }
        if (i11 < 32) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        str.getClass();
        return a("Tiramisu", str);
    }
}
