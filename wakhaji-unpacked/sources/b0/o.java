package b0;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class o extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f2299b;

    @Override // b0.r
    public final void a(Bundle bundle) {
        bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        if (Build.VERSION.SDK_INT < 21) {
            bundle.putCharSequence("android.bigText", this.f2299b);
        }
    }

    @Override // b0.r
    public final void b(s sVar) {
        new Notification.BigTextStyle(sVar.f2317a).setBigContentTitle(null).bigText(this.f2299b);
    }
}
