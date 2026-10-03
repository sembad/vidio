package hc;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f38340a = dc.i.i("NetworkStateTracker");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f38341b = 0;

    @NotNull
    public static final fc.b b(@NotNull ConnectivityManager connectivityManager) {
        boolean z11;
        NetworkCapabilities a11;
        connectivityManager.getClass();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z12 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            a11 = jc.j.a(connectivityManager, jc.k.a(connectivityManager));
        } catch (SecurityException e11) {
            dc.i.e().d(f38340a, "Unable to validate active network", e11);
        }
        if (a11 != null) {
            z11 = jc.j.b(a11, 16);
            return new fc.b(z12, z11, connectivityManager.isActiveNetworkMetered(), activeNetworkInfo == null && !activeNetworkInfo.isRoaming());
        }
        z11 = false;
        return new fc.b(z12, z11, connectivityManager.isActiveNetworkMetered(), activeNetworkInfo == null && !activeNetworkInfo.isRoaming());
    }
}
