package h2;

import android.content.Context;
import android.view.View;

/* loaded from: classes.dex */
public final class m implements View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n f37694d;

    m(n nVar) {
        this.f37694d = nVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        n.d(this.f37694d, view.getContext());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Context context = view.getContext();
        n nVar = this.f37694d;
        n.e(nVar, context);
        n.c(nVar);
    }
}
