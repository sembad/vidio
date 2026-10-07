package g;

import android.view.View;
import androidx.appcompat.app.AlertController;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f5925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f5926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AlertController f5927e;

    public e(AlertController alertController, View view, View view2) {
        this.f5927e = alertController;
        this.f5925c = view;
        this.f5926d = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AlertController.b(this.f5927e.f421f, this.f5925c, this.f5926d);
    }
}
