package je;

import android.content.Context;
import android.net.ConnectivityManager;
import org.jetbrains.annotations.NotNull;
import pe.s;

/* loaded from: classes.dex */
public final class g {
    @NotNull
    public static final f a(@NotNull Context context, @NotNull s sVar) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
        if (connectivityManager == null || x6.a.a(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            return new e();
        }
        try {
            return new i(connectivityManager, sVar);
        } catch (Exception unused) {
            return new e();
        }
    }
}
