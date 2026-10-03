package je;

import android.net.ConnectivityManager;
import android.net.Network;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f48604a;

    h(i iVar) {
        this.f48604a = iVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(@NotNull Network network) {
        i.b(this.f48604a, network, true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(@NotNull Network network) {
        i.b(this.f48604a, network, false);
    }
}
