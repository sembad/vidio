package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes3.dex */
public final class b0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: c, reason: collision with root package name */
    private final View f4460c;

    /* renamed from: d, reason: collision with root package name */
    private ViewTreeObserver f4461d;

    /* renamed from: e, reason: collision with root package name */
    private final Runnable f4462e;

    private b0(View view, Runnable runnable) {
        this.f4460c = view;
        this.f4461d = view.getViewTreeObserver();
        this.f4462e = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            com.squareup.moshi.b0.b("view == null");
            return;
        }
        b0 b0Var = new b0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(b0Var);
        view.addOnAttachStateChangeListener(b0Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.f4461d.isAlive()) {
            this.f4461d.removeOnPreDrawListener(this);
        } else {
            this.f4460c.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f4460c.removeOnAttachStateChangeListener(this);
        this.f4462e.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f4461d = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.f4461d.isAlive()) {
            this.f4461d.removeOnPreDrawListener(this);
        } else {
            this.f4460c.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f4460c.removeOnAttachStateChangeListener(this);
    }
}
