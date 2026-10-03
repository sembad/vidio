package td;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f68491a = pd.j.i("NetworkStateTracker");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f68492b = 0;

    @NotNull
    public static final rd.b b(@NotNull ConnectivityManager connectivityManager) {
        boolean z11;
        NetworkCapabilities a11;
        connectivityManager.getClass();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z12 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            a11 = vd.l.a(connectivityManager, vd.m.a(connectivityManager));
        } catch (SecurityException e11) {
            pd.j.e().d(f68491a, "Unable to validate active network", e11);
        }
        if (a11 != null) {
            z11 = vd.l.b(a11, 16);
            return new rd.b(z12, z11, e7.a.a(connectivityManager), activeNetworkInfo == null && !activeNetworkInfo.isRoaming());
        }
        z11 = false;
        return new rd.b(z12, z11, e7.a.a(connectivityManager), activeNetworkInfo == null && !activeNetworkInfo.isRoaming());
    }
}
