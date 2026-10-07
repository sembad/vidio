package g;

import android.view.View;
import androidx.appcompat.app.AlertController;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f5910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f5911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AlertController f5912e;

    public c(AlertController alertController, View view, View view2) {
        this.f5912e = alertController;
        this.f5910c = view;
        this.f5911d = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AlertController.b(this.f5912e.f433r, this.f5910c, this.f5911d);
    }
}
