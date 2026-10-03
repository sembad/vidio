package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import q0.t2;

/* loaded from: classes3.dex */
public final class LargeJpegImageQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    private static final HashSet f2471a = new HashSet(Arrays.asList("SM-A520F", "SM-A520L", "SM-A520K", "SM-A520S", "SM-A520X", "SM-A520W", "SM-A525F", "SM-A525M", "SM-A705F", "SM-A705FN", "SM-A705GM", "SM-A705MN", "SM-A7050", "SM-A705W", "SM-A705YN", "SM-A705U", "SM-A715F", "SM-A715F/DS", "SM-A715F/DSM", "SM-A715F/DSN", "SM-A715W", "SM-A715X", "SM-A725F", "SM-A725M", "SM-M515F", "SM-M515F/DSN", "SM-G930T", "SM-G930V", "SM-S901B", "SM-S901B/DS", "SM-S906B"));

    /* renamed from: b, reason: collision with root package name */
    private static final HashSet f2472b = new HashSet(Arrays.asList("V2244A", "V2045", "V2046"));

    private static boolean c() {
        if ("Vivo".equalsIgnoreCase(Build.BRAND)) {
            return f2472b.contains(Build.MODEL.toUpperCase(Locale.US));
        }
        return false;
    }

    static boolean d() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) || c();
    }

    public static boolean e(byte[] bArr) {
        if ("Samsung".equalsIgnoreCase(Build.BRAND)) {
            if (f2471a.contains(Build.MODEL.toUpperCase(Locale.US))) {
                return true;
            }
        }
        return c() || bArr.length > 10000000;
    }
}
