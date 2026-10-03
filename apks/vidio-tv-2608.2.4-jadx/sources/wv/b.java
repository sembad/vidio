package wv;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import org.jetbrains.annotations.NotNull;
import wv.a;

/* loaded from: classes3.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f66983a;

    public b(@NotNull Context context) {
        this.f66983a = context;
    }

    @Override // wv.a
    public final boolean a() {
        Object systemService = this.f66983a.getSystemService("connectivity");
        systemService.getClass();
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
    }

    @Override // wv.a
    @NotNull
    public final a.EnumC1104a b() {
        Object systemService = this.f66983a.getSystemService("connectivity");
        systemService.getClass();
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return a.EnumC1104a.f66981i;
        }
        int type = activeNetworkInfo.getType();
        return type != 0 ? type != 1 ? a.EnumC1104a.f66981i : a.EnumC1104a.f66979d : a.EnumC1104a.f66980e;
    }
}
