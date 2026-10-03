package vd;

import android.net.ConnectivityManager;
import android.net.Network;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class m {
    @Nullable
    public static final Network a(@NotNull ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        return connectivityManager.getActiveNetwork();
    }
}
