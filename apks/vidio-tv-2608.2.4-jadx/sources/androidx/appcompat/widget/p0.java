package androidx.appcompat.widget;

import android.view.View;
import android.view.Window;

/* loaded from: classes.dex */
final class p0 implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final o.a f2308d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q0 f2309e;

    p0(q0 q0Var) {
        this.f2309e = q0Var;
        this.f2308d = new o.a(q0Var.f2323a.getContext(), q0Var.f2330h);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        q0 q0Var = this.f2309e;
        Window.Callback callback = q0Var.f2333k;
        if (callback == null || !q0Var.f2334l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f2308d);
    }
}
