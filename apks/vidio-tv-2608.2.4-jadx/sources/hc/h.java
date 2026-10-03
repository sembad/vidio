package hc;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f38337a;

    h(i iVar) {
        this.f38337a = iVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(@NotNull Network network, @NotNull NetworkCapabilities networkCapabilities) {
        String str;
        ConnectivityManager connectivityManager;
        network.getClass();
        networkCapabilities.getClass();
        dc.i e11 = dc.i.e();
        str = j.f38340a;
        e11.a(str, "Network capabilities changed: " + networkCapabilities);
        i iVar = this.f38337a;
        connectivityManager = iVar.f38338f;
        iVar.f(j.b(connectivityManager));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(@NotNull Network network) {
        String str;
        ConnectivityManager connectivityManager;
        network.getClass();
        dc.i e11 = dc.i.e();
        str = j.f38340a;
        e11.a(str, "Network connection lost");
        i iVar = this.f38337a;
        connectivityManager = iVar.f38338f;
        iVar.f(j.b(connectivityManager));
    }
}
