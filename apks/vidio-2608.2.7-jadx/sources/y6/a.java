package y6;

import android.content.pm.PackageInfo;
import android.os.Build;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: y6.a$a, reason: collision with other inner class name */
    private static class C1328a {
        static long a(PackageInfo packageInfo) {
            return packageInfo.getLongVersionCode();
        }
    }

    public static long a(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? C1328a.a(packageInfo) : packageInfo.versionCode;
    }
}
