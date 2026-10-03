package wc;

import android.content.Context;
import android.net.ConnectivityManager;
import cd.t;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f {
    @NotNull
    public static final e a(@NotNull Context context, @NotNull t tVar) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
        if (connectivityManager == null || v4.a.a(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            return new mp.a();
        }
        try {
            return new h(connectivityManager, tVar);
        } catch (Exception unused) {
            return new mp.a();
        }
    }
}
