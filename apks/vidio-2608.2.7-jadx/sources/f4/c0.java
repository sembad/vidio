package f4;

import android.content.Context;
import android.view.View;

/* loaded from: classes.dex */
public final class c0 implements View.OnAttachStateChangeListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d0 f38896c;

    c0(d0 d0Var) {
        this.f38896c = d0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        d0.d(this.f38896c, view.getContext());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Context context = view.getContext();
        d0 d0Var = this.f38896c;
        d0.e(d0Var, context);
        d0.c(d0Var);
    }
}
