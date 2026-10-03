package wu;

import android.os.Build;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f66969a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final String f66970b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final String f66971c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final String f66972d;

    /* renamed from: e, reason: collision with root package name */
    private static final int f66973e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final String f66974f;

    static {
        String str = Build.BRAND;
        str.getClass();
        f66969a = str;
        String str2 = Build.MODEL;
        str2.getClass();
        f66970b = str2;
        int i11 = Build.VERSION.SDK_INT;
        f66971c = i11 >= 31 ? androidx.concurrent.futures.a.b(Build.SOC_MANUFACTURER, " ", Build.SOC_MODEL) : androidx.concurrent.futures.a.b(Build.HARDWARE, " ", Build.BOARD);
        f66972d = "Android " + Build.VERSION.RELEASE + " (API " + i11 + ")";
        f66973e = i11 >= 31 ? Build.VERSION.MEDIA_PERFORMANCE_CLASS : 0;
        String[] strArr = Build.SUPPORTED_ABIS;
        strArr.getClass();
        String str3 = (String) m.w(strArr);
        if (str3 == null) {
            str3 = NetworkResponseData.UNKNOWN_CONTENT_TYPE;
        }
        f66974f = str3;
    }

    @NotNull
    public static String a() {
        return f66969a;
    }

    @NotNull
    public static String b() {
        return f66974f;
    }

    @NotNull
    public static String c() {
        return f66970b;
    }

    public static int d() {
        return f66973e;
    }

    @NotNull
    public static String e() {
        return f66972d;
    }

    @NotNull
    public static String f() {
        return f66971c;
    }
}
