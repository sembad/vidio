package je;

import android.annotation.SuppressLint;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pe.s;

@SuppressLint({"MissingPermission"})
/* loaded from: classes.dex */
final class i implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ConnectivityManager f48605a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s f48606b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h f48607c;

    public i(@NotNull ConnectivityManager connectivityManager, @NotNull s sVar) {
        this.f48605a = connectivityManager;
        this.f48606b = sVar;
        h hVar = new h(this);
        this.f48607c = hVar;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), hVar);
    }

    public static final void b(i iVar, Network network, boolean z11) {
        boolean z12;
        ConnectivityManager connectivityManager = iVar.f48605a;
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
        iVar.f48606b.b(z13);
    }

    @Override // je.f
    public final boolean a() {
        ConnectivityManager connectivityManager = this.f48605a;
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

    @Override // je.f
    public final void shutdown() {
        this.f48605a.unregisterNetworkCallback(this.f48607c);
    }
}
