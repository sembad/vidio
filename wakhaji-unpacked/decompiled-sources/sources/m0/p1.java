package m0;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class p1 extends androidx.lifecycle.l0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsetsController f8520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Window f8521d;

    @Override // androidx.lifecycle.l0
    public final void m(boolean z10) {
        Window window = this.f8521d;
        if (z10) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f8520c.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f8520c.setSystemBarsAppearance(0, 16);
    }

    @Override // androidx.lifecycle.l0
    public final void n(boolean z10) {
        Window window = this.f8521d;
        if (z10) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f8520c.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f8520c.setSystemBarsAppearance(0, 8);
    }

    public p1(WindowInsetsController windowInsetsController, b0 b0Var) {
        new q.i();
        this.f8520c = windowInsetsController;
    }
}
