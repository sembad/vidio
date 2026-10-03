package wc;

import android.net.ConnectivityManager;
import android.net.Network;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f65929a;

    g(h hVar) {
        this.f65929a = hVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(@NotNull Network network) {
        h.b(this.f65929a, network, true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(@NotNull Network network) {
        h.b(this.f65929a, network, false);
    }
}
