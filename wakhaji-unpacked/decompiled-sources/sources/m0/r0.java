package m0;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference<View> f8529a;

    public final void a(float f10) {
        View view = this.f8529a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
    }

    public final void b() {
        View view = this.f8529a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j6) {
        View view = this.f8529a.get();
        if (view != null) {
            view.animate().setDuration(j6);
        }
    }

    public final void d(s0 s0Var) {
        View view = this.f8529a.get();
        if (view != null) {
            if (s0Var != null) {
                view.animate().setListener(new q0(s0Var, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f10) {
        View view = this.f8529a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
    }

    public r0(View view) {
        this.f8529a = new WeakReference<>(view);
    }
}
