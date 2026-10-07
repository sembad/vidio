package net.harimurti.tv.network;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import androidx.lifecycle.l0;
import androidx.lifecycle.s;
import c9.m0;
import f9.d;
import java.util.Arrays;
import k9.u;
import n8.l;
import net.harimurti.tv.NontonTV;
import o8.i;
import v8.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConnectivityManager f9430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s<Boolean> f9431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f9432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f9433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f9434f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f9435a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public static void a(l lVar) {
            ConnectivityManager connectivityManager = c.f9430b;
            m0.a(new byte[]{-75, -98, -77, 85, 20, 23}, new byte[]{-57, -5, -64, 32, 120, 99, 34, -121});
            net.harimurti.tv.network.b bVar = new net.harimurti.tv.network.b();
            bVar.f9426b = new c9.c(5, lVar);
            bVar.f9425a = null;
            bVar.a(j9.a.f7291f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends ConnectivityManager.NetworkCallback {
        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            i.f(network, m0.a(new byte[]{-89, 3, 73, -108, 118, 91, -106}, new byte[]{-55, 102, 61, -29, 25, 41, -3, -123}));
            c.f9431c.postValue(Boolean.TRUE);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            i.f(network, m0.a(new byte[]{123, 104, 55, 3, -89, -96, 100}, new byte[]{21, 13, 67, 116, -56, -46, 15, 17}));
            c.f9431c.postValue(Boolean.FALSE);
        }
    }

    static {
        NontonTV nontonTV = NontonTV.f9202c;
        Object systemService = NontonTV.a.a().getSystemService(m0.a(new byte[]{81, -47, 6, -17, -106, 72, 14, 18, 68, -41, 28, -8}, new byte[]{50, -66, 104, -127, -13, 43, 122, 123}));
        i.d(systemService, m0.a(new byte[]{49, 8, 114, -13, -119, 33, 33, 38, 49, 18, 106, -65, -53, 39, 96, 43, 62, 14, 106, -65, -35, 45, 96, 38, 48, 19, 51, -15, -36, 46, 44, 104, 43, 4, 110, -6, -119, 35, 46, 44, 45, 18, 119, -5, -121, 44, 37, 60, 113, 62, 113, -15, -57, 39, 35, 60, 54, 11, 119, -21, -48, 15, 33, 38, 62, 26, 123, -19}, new byte[]{95, 125, 30, -97, -87, 66, 64, 72}));
        f9430b = (ConnectivityManager) systemService;
        f9431c = new s<>(Boolean.FALSE);
        String str = String.format(m0.a(new byte[]{-41, -16, -115, -116, 52, -117, 35, 119, -1, -59, -83, -61, 8, -59, 100, 48, -81, -118, -19, -126, 75, -54, 125, 59, -21, -97, -104, -62, 30, -104, 58, 119, -4, -124, -4, -33, 65, -54, 112, 109, -79}, new byte[]{-104, -92, -39, -84, 122, -22, 85, 30}), Arrays.copyOf(new Object[]{d.o(Build.BRAND + " " + Build.MODEL), Build.VERSION.RELEASE, new u(false).a()}, 3));
        m0.a(new byte[]{-75, 125, -29, -96, -95, 39, -59, -114, -3, 60, -72}, new byte[]{-45, 18, -111, -51, -64, 83, -19, -96});
        f9432d = str;
        String str2 = String.format(m0.a(new byte[]{-87, -14, -104, 24, -74, -23, 58, -90, -19, -8, -35, 47, -126, -17, 8, -27, -66, -81, -119, 104, -32, -73}, new byte[]{-116, -127, -72, 93, -50, -122, 106, -54}), Arrays.copyOf(new Object[]{str}, 1));
        m0.a(new byte[]{-89, 67, 77, -90, 111, 50, 109, 73, -17, 2, 22}, new byte[]{-63, 44, 63, -53, 14, 70, 69, 103});
        f9433e = str2;
        f9434f = l0.j(new byte[]{84, 87, 57, 54, 97, 87, 120, 115, 89, 83, 56, 49, 76, 106, 65, 103, 75, 70, 100, 112, 98, 109, 82, 118, 100, 51, 77, 103, 84, 108, 81, 103, 77, 84, 65, 117, 77, 68, 115, 103, 86, 50, 108, 117, 78, 106, 81, 55, 73, 72, 103, 50, 78, 67, 107, 103, 81, 88, 66, 119, 98, 71, 86, 88, 90, 87, 74, 76, 97, 88, 81, 118, 78, 84, 77, 51, 76, 106, 77, 50, 73, 67, 104, 76, 83, 70, 82, 78, 84, 67, 119, 103, 98, 71, 108, 114, 90, 83, 66, 72, 90, 87, 78, 114, 98, 121, 107, 103, 81, 50, 104, 121, 98, 50, 49, 108, 76, 122, 69, 119, 79, 83, 52, 119, 76, 106, 65, 117, 77, 67, 66, 84, 89, 87, 90, 104, 99, 109, 107, 118, 78, 84, 77, 51, 76, 106, 77, 50}, new Object[0]);
    }

    public final void a() {
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                ConnectivityManager connectivityManager = f9430b;
                b bVar = this.f9435a;
                i.c(bVar);
                connectivityManager.unregisterNetworkCallback(bVar);
            }
        } catch (Exception unused) {
        }
    }

    public final void b() {
        int i10 = Build.VERSION.SDK_INT;
        ConnectivityManager connectivityManager = f9430b;
        if (i10 >= 21) {
            this.f9435a = new b();
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addTransportType(4).removeCapability(15).build();
            i.c(networkRequestBuild);
            b bVar = this.f9435a;
            i.c(bVar);
            connectivityManager.registerNetworkCallback(networkRequestBuild, bVar);
            return;
        }
        NetworkInfo[] allNetworkInfo = connectivityManager.getAllNetworkInfo();
        i.e(allNetworkInfo, m0.a(new byte[]{70, -49, 42, 7, -77, 61, 17, -89, 85, -35, 49, 52, -76, 24, 49, -92, 78, -126, 112, 104, -15, 120}, new byte[]{33, -86, 94, 70, -33, 81, 95, -62}));
        boolean z10 = false;
        for (NetworkInfo networkInfo : allNetworkInfo) {
            String typeName = networkInfo.getTypeName();
            i.e(typeName, m0.a(new byte[]{46, -89, -58, 18, 78, 97, -25, -99, 40, -81, -41, 110, 25, 63, -84, -6}, new byte[]{73, -62, -78, 70, 55, 17, -126, -45}));
            if (n.o(typeName, l0.j(new byte[]{100, 110, 66, 117}, new Object[0]), true) && networkInfo.getState() == NetworkInfo.State.CONNECTED) {
                z10 = true;
            }
        }
        f9431c.postValue(Boolean.valueOf(z10));
    }
}
