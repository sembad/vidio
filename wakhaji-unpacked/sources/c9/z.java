package c9;

import android.net.ConnectivityManager;
import net.harimurti.tv.MainActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class z implements n8.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MainActivity f3291c;

    @Override // n8.l
    public final Object invoke(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            k0 k0Var = this.f3291c.L;
            k0Var.getClass();
            ConnectivityManager connectivityManager = net.harimurti.tv.network.c.f9430b;
            net.harimurti.tv.network.c.a.a(new i0(k0Var));
        } else {
            String str = MainActivity.Y;
        }
        return b8.l.f2822a;
    }
}
