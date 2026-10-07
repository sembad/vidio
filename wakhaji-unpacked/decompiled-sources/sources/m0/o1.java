package m0;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class o1 extends n1 {
    @Override // androidx.lifecycle.l0
    public final void m(boolean z10) {
        if (!z10) {
            r(16);
            return;
        }
        Window window = this.f8513c;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(16 | decorView.getSystemUiVisibility());
    }

    public o1(Window window, b0 b0Var) {
        super(window, b0Var);
    }
}
