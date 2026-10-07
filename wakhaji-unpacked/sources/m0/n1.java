package m0;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class n1 extends m1 {
    @Override // androidx.lifecycle.l0
    public final void n(boolean z10) {
        if (!z10) {
            r(8192);
            return;
        }
        Window window = this.f8513c;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
    }

    public n1(Window window, b0 b0Var) {
        super(window, b0Var);
    }
}
