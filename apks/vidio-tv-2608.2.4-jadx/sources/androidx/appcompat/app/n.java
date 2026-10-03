package androidx.appcompat.app;

import androidx.appcompat.widget.ActionBarContextView;
import androidx.core.view.m0;
import androidx.core.view.x0;
import androidx.core.view.z0;

/* loaded from: classes.dex */
final class n implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AppCompatDelegateImpl f1715d;

    final class a extends z0 {
        a() {
        }

        @Override // androidx.core.view.y0
        public final void a() {
            AppCompatDelegateImpl appCompatDelegateImpl = n.this.f1715d;
            appCompatDelegateImpl.V.setAlpha(1.0f);
            appCompatDelegateImpl.Y.f(null);
            appCompatDelegateImpl.Y = null;
        }

        @Override // androidx.core.view.z0, androidx.core.view.y0
        public final void c() {
            n.this.f1715d.V.setVisibility(0);
        }
    }

    n(AppCompatDelegateImpl appCompatDelegateImpl) {
        this.f1715d = appCompatDelegateImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppCompatDelegateImpl appCompatDelegateImpl = this.f1715d;
        appCompatDelegateImpl.W.showAtLocation(appCompatDelegateImpl.V, 55, 0, 0);
        x0 x0Var = appCompatDelegateImpl.Y;
        if (x0Var != null) {
            x0Var.b();
        }
        boolean i02 = appCompatDelegateImpl.i0();
        ActionBarContextView actionBarContextView = appCompatDelegateImpl.V;
        if (!i02) {
            actionBarContextView.setAlpha(1.0f);
            appCompatDelegateImpl.V.setVisibility(0);
            return;
        }
        actionBarContextView.setAlpha(0.0f);
        x0 c11 = m0.c(appCompatDelegateImpl.V);
        c11.a(1.0f);
        appCompatDelegateImpl.Y = c11;
        c11.f(new a());
    }
}
