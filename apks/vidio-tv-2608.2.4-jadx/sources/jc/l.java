package jc;

import android.net.ConnectivityManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l {
    public static final void a(@NotNull ConnectivityManager connectivityManager, @NotNull ConnectivityManager.NetworkCallback networkCallback) {
        connectivityManager.getClass();
        networkCallback.getClass();
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
