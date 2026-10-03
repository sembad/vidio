package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public final class y implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    private final View f4410d;

    /* renamed from: e, reason: collision with root package name */
    private ViewTreeObserver f4411e;

    /* renamed from: i, reason: collision with root package name */
    private final Runnable f4412i;

    private y(View view, Runnable runnable) {
        this.f4410d = view;
        this.f4411e = view.getViewTreeObserver();
        this.f4412i = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            com.squareup.moshi.g0.a("view == null");
            return;
        }
        y yVar = new y(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(yVar);
        view.addOnAttachStateChangeListener(yVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.f4411e.isAlive()) {
            this.f4411e.removeOnPreDrawListener(this);
        } else {
            this.f4410d.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f4410d.removeOnAttachStateChangeListener(this);
        this.f4412i.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f4411e = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.f4411e.isAlive()) {
            this.f4411e.removeOnPreDrawListener(this);
        } else {
            this.f4410d.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f4410d.removeOnAttachStateChangeListener(this);
    }
}
