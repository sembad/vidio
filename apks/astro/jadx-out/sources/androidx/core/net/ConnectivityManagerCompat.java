package androidx.core.net;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.a0;
import androidx.annotation.b0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public final class ConnectivityManagerCompat {
    public static final int RESTRICT_BACKGROUND_STATUS_DISABLED = 1;
    public static final int RESTRICT_BACKGROUND_STATUS_ENABLED = 3;
    public static final int RESTRICT_BACKGROUND_STATUS_WHITELISTED = 2;

    @X(16)
    /* loaded from: classes.dex */
    static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        @a0("android.permission.ACCESS_NETWORK_STATE")
        static boolean isActiveNetworkMetered(ConnectivityManager connectivityManager) {
            return connectivityManager.isActiveNetworkMetered();
        }
    }

    @X(24)
    /* loaded from: classes.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        @InterfaceC1019u
        static int getRestrictBackgroundStatus(ConnectivityManager connectivityManager) {
            return connectivityManager.getRestrictBackgroundStatus();
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface RestrictBackgroundStatus {
    }

    private ConnectivityManagerCompat() {
    }

    @Q
    @SuppressLint({"ReferencesDeprecated"})
    @a0("android.permission.ACCESS_NETWORK_STATE")
    public static NetworkInfo getNetworkInfoFromBroadcast(@O ConnectivityManager connectivityManager, @O Intent intent) {
        NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
        if (networkInfo != null) {
            return connectivityManager.getNetworkInfo(networkInfo.getType());
        }
        return null;
    }

    public static int getRestrictBackgroundStatus(@O ConnectivityManager connectivityManager) {
        return Api24Impl.getRestrictBackgroundStatus(connectivityManager);
    }

    @a0("android.permission.ACCESS_NETWORK_STATE")
    public static boolean isActiveNetworkMetered(@O ConnectivityManager connectivityManager) {
        return Api16Impl.isActiveNetworkMetered(connectivityManager);
    }
}
