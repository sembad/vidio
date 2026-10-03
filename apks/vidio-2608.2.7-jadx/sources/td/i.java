package td;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ j f68488a;

    i(j jVar) {
        this.f68488a = jVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(@NotNull Network network, @NotNull NetworkCapabilities networkCapabilities) {
        String str;
        ConnectivityManager connectivityManager;
        network.getClass();
        networkCapabilities.getClass();
        pd.j e11 = pd.j.e();
        str = k.f68491a;
        e11.a(str, "Network capabilities changed: " + networkCapabilities);
        j jVar = this.f68488a;
        connectivityManager = jVar.f68489f;
        jVar.f(k.b(connectivityManager));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(@NotNull Network network) {
        String str;
        ConnectivityManager connectivityManager;
        network.getClass();
        pd.j e11 = pd.j.e();
        str = k.f68491a;
        e11.a(str, "Network connection lost");
        j jVar = this.f68488a;
        connectivityManager = jVar.f68489f;
        jVar.f(k.b(connectivityManager));
    }
}
