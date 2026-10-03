package y00;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import org.jetbrains.annotations.NotNull;
import y00.a;

/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f79848a;

    public b(@NotNull Context context) {
        this.f79848a = context;
    }

    @Override // y00.a
    public final boolean a() {
        Object systemService = this.f79848a.getSystemService("connectivity");
        systemService.getClass();
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
    }

    @Override // y00.a
    @NotNull
    public final a.EnumC1319a b() {
        Object systemService = this.f79848a.getSystemService("connectivity");
        systemService.getClass();
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return a.EnumC1319a.f79846e;
        }
        int type = activeNetworkInfo.getType();
        return type != 0 ? type != 1 ? a.EnumC1319a.f79846e : a.EnumC1319a.f79844c : a.EnumC1319a.f79845d;
    }
}
