package b3;

import android.view.View;

/* loaded from: classes.dex */
public final class n3 implements View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ View f13740d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.r3 f13741e;

    n3(View view, androidx.compose.runtime.r3 r3Var) {
        this.f13740d = view;
        this.f13741e = r3Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f13740d.removeOnAttachStateChangeListener(this);
        this.f13741e.d0();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
