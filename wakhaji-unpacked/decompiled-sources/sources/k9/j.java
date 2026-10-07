package k9;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import c9.m0;
import c9.z;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f7690a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        o8.i.f(context, m0.a(new byte[]{-126, 25, -80, -96, 14, 74, 80}, new byte[]{-31, 118, -34, -44, 107, 50, 36, -53}));
        o8.i.f(intent, m0.a(new byte[]{-83, -109, -12, -89, -37, 39}, new byte[]{-60, -3, -128, -62, -75, 83, -15, 113}));
        Object systemService = context.getSystemService(m0.a(new byte[]{-79, 25, -104, 122, 57, -5, 26, -5, -92, 31, -126, 109}, new byte[]{-46, 118, -10, 20, 92, -104, 110, -110}));
        o8.i.d(systemService, m0.a(new byte[]{106, -35, -60, 12, 68, -45, 28, 66, 106, -57, -36, 64, 6, -43, 93, 79, 101, -37, -36, 64, 16, -33, 93, 66, 107, -58, -123, 14, 17, -36, 17, 12, 112, -47, -40, 5, 68, -47, 19, 72, 118, -57, -63, 4, 74, -34, 24, 88, 42, -21, -57, 14, 10, -43, 30, 88, 109, -34, -63, 20, 29, -3, 28, 66, 101, -49, -51, 18}, new byte[]{4, -88, -88, 96, 100, -80, 125, 44}));
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        this.f7690a.invoke(Boolean.valueOf(activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting()));
    }

    public j(z zVar) {
        m0.a(new byte[]{-14, 81, 12, -34, 15, -114, -55, 47, -10, 124, 42, -38, 21, -98, -61}, new byte[]{-99, 63, 66, -69, 123, -7, -90, 93});
        this.f7690a = zVar;
    }
}
