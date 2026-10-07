package net.harimurti.tv;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import c9.m0;
import k9.q;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class LaunchAtBootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        i.f(context, m0.a(new byte[]{53, 40, 20, 43, -18, 74, 108}, new byte[]{86, 71, 122, 95, -117, 50, 24, 126}));
        i.f(intent, m0.a(new byte[]{-92, 107, 81, -58, -127, 115}, new byte[]{-51, 5, 37, -93, -17, 7, 126, 22}));
        q qVar = new q();
        if (i.a(intent.getAction(), m0.a(new byte[]{-88, -47, -54, 22, 66, -24, 5, -42, -96, -47, -38, 1, 67, -11, 79, -103, -86, -53, -57, 11, 67, -81, 35, -73, -122, -21, -15, 39, 98, -52, 49, -76, -116, -21, -21, 32}, new byte[]{-55, -65, -82, 100, 45, -127, 97, -8})) && qVar.b(2131886397, false)) {
            Intent intent2 = new Intent(context, (Class<?>) MainActivity.class);
            intent2.addFlags(268435456);
            context.startActivity(intent2);
        }
    }
}
