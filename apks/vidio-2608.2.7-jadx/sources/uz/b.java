package uz;

import android.os.Build;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f70835a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final String f70836b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final String f70837c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final String f70838d;

    /* renamed from: e, reason: collision with root package name */
    private static final int f70839e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final String f70840f;

    static {
        String str = Build.BRAND;
        str.getClass();
        f70835a = str;
        String str2 = Build.MODEL;
        str2.getClass();
        f70836b = str2;
        int i11 = Build.VERSION.SDK_INT;
        f70837c = i11 >= 31 ? t0.f.a(Build.SOC_MANUFACTURER, " ", Build.SOC_MODEL) : t0.f.a(Build.HARDWARE, " ", Build.BOARD);
        f70838d = "Android " + Build.VERSION.RELEASE + " (API " + i11 + ")";
        f70839e = i11 >= 31 ? Build.VERSION.MEDIA_PERFORMANCE_CLASS : 0;
        String[] strArr = Build.SUPPORTED_ABIS;
        strArr.getClass();
        String str3 = (String) m.y(strArr);
        if (str3 == null) {
            str3 = "unknown";
        }
        f70840f = str3;
    }

    @NotNull
    public static String a() {
        return f70835a;
    }

    @NotNull
    public static String b() {
        return f70840f;
    }

    @NotNull
    public static String c() {
        return f70836b;
    }

    public static int d() {
        return f70839e;
    }

    @NotNull
    public static String e() {
        return f70838d;
    }

    @NotNull
    public static String f() {
        return f70837c;
    }
}
