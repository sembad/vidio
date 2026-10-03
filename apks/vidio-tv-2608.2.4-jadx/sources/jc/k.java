package jc;

import android.net.ConnectivityManager;
import android.net.Network;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {
    @Nullable
    public static final Network a(@NotNull ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        return connectivityManager.getActiveNetwork();
    }
}
