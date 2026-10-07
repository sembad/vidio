package m0;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class z implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f8561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewTreeObserver f8562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Runnable f8563e;

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        z zVar = new z(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(zVar);
        view.addOnAttachStateChangeListener(zVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f8562d.isAlive();
        View view = this.f8561c;
        if (zIsAlive) {
            this.f8562d.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f8563e.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f8562d.isAlive();
        View view2 = this.f8561c;
        if (zIsAlive) {
            this.f8562d.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }

    public z(View view, Runnable runnable) {
        this.f8561c = view;
        this.f8562d = view.getViewTreeObserver();
        this.f8563e = runnable;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f8562d = view.getViewTreeObserver();
    }
}
