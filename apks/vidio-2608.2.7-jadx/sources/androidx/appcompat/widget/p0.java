package androidx.appcompat.widget;

import android.view.View;
import android.view.Window;

/* loaded from: classes3.dex */
final class p0 implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final androidx.appcompat.view.menu.a f2121c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q0 f2122d;

    p0(q0 q0Var) {
        this.f2122d = q0Var;
        this.f2121c = new androidx.appcompat.view.menu.a(q0Var.f2136a.getContext(), q0Var.f2143h);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        q0 q0Var = this.f2122d;
        Window.Callback callback = q0Var.f2146k;
        if (callback == null || !q0Var.f2147l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f2121c);
    }
}
