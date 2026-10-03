package androidx.appcompat.app;

import android.view.View;
import androidx.core.view.m0;
import androidx.core.view.z0;

/* loaded from: classes.dex */
final class o extends z0 {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ AppCompatDelegateImpl f1717b;

    o(AppCompatDelegateImpl appCompatDelegateImpl) {
        this.f1717b = appCompatDelegateImpl;
    }

    @Override // androidx.core.view.y0
    public final void a() {
        AppCompatDelegateImpl appCompatDelegateImpl = this.f1717b;
        appCompatDelegateImpl.V.setAlpha(1.0f);
        appCompatDelegateImpl.Y.f(null);
        appCompatDelegateImpl.Y = null;
    }

    @Override // androidx.core.view.z0, androidx.core.view.y0
    public final void c() {
        AppCompatDelegateImpl appCompatDelegateImpl = this.f1717b;
        appCompatDelegateImpl.V.setVisibility(0);
        if (appCompatDelegateImpl.V.getParent() instanceof View) {
            m0.A((View) appCompatDelegateImpl.V.getParent());
        }
    }
}
