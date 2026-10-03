package androidx.appcompat.app;

import androidx.appcompat.widget.ActionBarContextView;
import androidx.core.view.b1;
import androidx.core.view.d1;
import androidx.core.view.p0;

/* loaded from: classes3.dex */
final class k implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AppCompatDelegateImpl f1495c;

    final class a extends d1 {
        a() {
        }

        @Override // androidx.core.view.c1
        public final void a() {
            AppCompatDelegateImpl appCompatDelegateImpl = k.this.f1495c;
            appCompatDelegateImpl.X.setAlpha(1.0f);
            appCompatDelegateImpl.f1358a0.f(null);
            appCompatDelegateImpl.f1358a0 = null;
        }

        @Override // androidx.core.view.d1, androidx.core.view.c1
        public final void c() {
            k.this.f1495c.X.setVisibility(0);
        }
    }

    k(AppCompatDelegateImpl appCompatDelegateImpl) {
        this.f1495c = appCompatDelegateImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppCompatDelegateImpl appCompatDelegateImpl = this.f1495c;
        appCompatDelegateImpl.Y.showAtLocation(appCompatDelegateImpl.X, 55, 0, 0);
        b1 b1Var = appCompatDelegateImpl.f1358a0;
        if (b1Var != null) {
            b1Var.b();
        }
        boolean k02 = appCompatDelegateImpl.k0();
        ActionBarContextView actionBarContextView = appCompatDelegateImpl.X;
        if (!k02) {
            actionBarContextView.setAlpha(1.0f);
            appCompatDelegateImpl.X.setVisibility(0);
            return;
        }
        actionBarContextView.setAlpha(0.0f);
        b1 c11 = p0.c(appCompatDelegateImpl.X);
        c11.a(1.0f);
        appCompatDelegateImpl.f1358a0 = c11;
        c11.f(new a());
    }
}
