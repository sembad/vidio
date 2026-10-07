package j5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f7193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f7194b;

    public a0(l lVar) {
        this.f7194b = lVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String schemeSpecificPart;
        Uri data = intent.getData();
        if (data != null) {
            schemeSpecificPart = data.getSchemeSpecificPart();
        } else {
            schemeSpecificPart = null;
        }
        if (!"com.google.android.gms".equals(schemeSpecificPart)) {
            return;
        }
        Object obj = this.f7194b.f7240b;
        throw null;
    }
}
