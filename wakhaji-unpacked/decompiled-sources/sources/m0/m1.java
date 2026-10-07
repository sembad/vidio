package m0;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class m1 extends androidx.lifecycle.l0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f8513c;

    public final void r(int i10) {
        View decorView = this.f8513c.getDecorView();
        decorView.setSystemUiVisibility((i10 ^ (-1)) & decorView.getSystemUiVisibility());
    }

    public m1(Window window, b0 b0Var) {
        this.f8513c = window;
    }
}
