package w4;

import android.content.pm.PackageInfo;
import android.os.Build;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: w4.a$a, reason: collision with other inner class name */
    private static class C1085a {
        static long a(PackageInfo packageInfo) {
            return packageInfo.getLongVersionCode();
        }
    }

    public static long a(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? C1085a.a(packageInfo) : packageInfo.versionCode;
    }
}
