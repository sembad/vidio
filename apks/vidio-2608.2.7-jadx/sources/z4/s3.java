package z4;

import android.view.View;

/* loaded from: classes.dex */
public final class s3 implements View.OnAttachStateChangeListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f82191c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.t3 f82192d;

    s3(View view, androidx.compose.runtime.t3 t3Var) {
        this.f82191c = view;
        this.f82192d = t3Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f82191c.removeOnAttachStateChangeListener(this);
        this.f82192d.c0();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
