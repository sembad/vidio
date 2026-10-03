package vd;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l {
    @Nullable
    public static final NetworkCapabilities a(@NotNull ConnectivityManager connectivityManager, @Nullable Network network) {
        connectivityManager.getClass();
        return connectivityManager.getNetworkCapabilities(network);
    }

    public static final boolean b(@NotNull NetworkCapabilities networkCapabilities, int i11) {
        networkCapabilities.getClass();
        return networkCapabilities.hasCapability(i11);
    }

    public static final void c(@NotNull ConnectivityManager connectivityManager, @NotNull ConnectivityManager.NetworkCallback networkCallback) {
        connectivityManager.getClass();
        networkCallback.getClass();
        connectivityManager.unregisterNetworkCallback(networkCallback);
    }
}
