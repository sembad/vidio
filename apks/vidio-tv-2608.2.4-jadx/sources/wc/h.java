package wc;

import android.annotation.SuppressLint;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import cd.t;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@SuppressLint({"MissingPermission"})
/* loaded from: classes3.dex */
final class h implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ConnectivityManager f65930a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t f65931b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g f65932c;

    public h(@NotNull ConnectivityManager connectivityManager, @NotNull t tVar) {
        this.f65930a = connectivityManager;
        this.f65931b = tVar;
        g gVar = new g(this);
        this.f65932c = gVar;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), gVar);
    }

    public static final void b(h hVar, Network network, boolean z11) {
        boolean z12;
        ConnectivityManager connectivityManager = hVar.f65930a;
        Network[] allNetworks = connectivityManager.getAllNetworks();
        int length = allNetworks.length;
        boolean z13 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            Network network2 = allNetworks[i11];
            i11++;
            if (Intrinsics.a(network2, network)) {
                z12 = z11;
            } else {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network2);
                z12 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z12) {
                z13 = true;
                break;
            }
        }
        hVar.f65931b.b(z13);
    }

    @Override // wc.e
    public final boolean a() {
        ConnectivityManager connectivityManager = this.f65930a;
        Network[] allNetworks = connectivityManager.getAllNetworks();
        int length = allNetworks.length;
        int i11 = 0;
        while (i11 < length) {
            Network network = allNetworks[i11];
            i11++;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    @Override // wc.e
    public final void shutdown() {
        this.f65930a.unregisterNetworkCallback(this.f65932c);
    }
}
