package dl;

import android.view.View;

/* loaded from: classes4.dex */
final class e implements View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f32121d;

    e(f fVar) {
        this.f32121d = fVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnDrawListener(this.f32121d);
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
    }
}
