package f9;

import android.os.Build;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h {
    public static final void a(Window window) {
        m0.a(new byte[]{-104, -22, -68, -83, -103, 117}, new byte[]{-92, -98, -44, -60, -22, 75, -22, -8});
        if (Build.VERSION.SDK_INT < 30) {
            window.getDecorView().setSystemUiVisibility(4871);
            return;
        }
        WindowInsetsController insetsController = window.getInsetsController();
        if (insetsController == null) {
            return;
        }
        insetsController.hide(WindowInsets.Type.statusBars() | WindowInsets.Type.navigationBars());
        insetsController.setSystemBarsBehavior(2);
    }
}
