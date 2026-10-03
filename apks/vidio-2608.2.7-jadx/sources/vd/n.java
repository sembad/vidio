package vd;

import android.net.ConnectivityManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n {
    public static final void a(@NotNull ConnectivityManager connectivityManager, @NotNull ConnectivityManager.NetworkCallback networkCallback) {
        connectivityManager.getClass();
        networkCallback.getClass();
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
