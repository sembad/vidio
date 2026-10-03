package g60;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;

/* loaded from: classes3.dex */
public final class d extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final pb0.l f40611a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f40612b = new LinkedHashSet();

    public d(@NotNull Context context) {
        this.f40611a = n.a(new c(this, context));
    }

    @Nullable
    public final a a() {
        if (((ConnectivityManager) this.f40611a.getValue()).getActiveNetwork() == null) {
            return null;
        }
        return new a(r0.hashCode());
    }

    public final void b(@NotNull l lVar) {
        LinkedHashSet linkedHashSet = this.f40612b;
        if (linkedHashSet.isEmpty()) {
            ((ConnectivityManager) this.f40611a.getValue()).registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).addCapability(13).build(), this);
        }
        linkedHashSet.add(lVar);
    }

    public final void c(@NotNull l lVar) {
        LinkedHashSet linkedHashSet = this.f40612b;
        linkedHashSet.remove(lVar);
        if (linkedHashSet.isEmpty()) {
            ((ConnectivityManager) this.f40611a.getValue()).unregisterNetworkCallback(this);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(@NotNull Network network) {
        network.getClass();
        en.d.e("NetworkStatus", "Available = " + network);
        a aVar = new a((long) network.hashCode());
        Iterator it = this.f40612b.iterator();
        while (it.hasNext()) {
            ((b) it.next()).c(aVar);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(@NotNull Network network) {
        network.getClass();
        en.d.e("NetworkStatus", "Lost = " + network);
        a aVar = new a((long) network.hashCode());
        Iterator it = this.f40612b.iterator();
        while (it.hasNext()) {
            ((b) it.next()).b(aVar);
        }
    }
}
