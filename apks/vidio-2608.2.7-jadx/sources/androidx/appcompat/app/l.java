package androidx.appcompat.app;

import android.view.View;
import androidx.core.view.d1;
import androidx.core.view.p0;

/* loaded from: classes3.dex */
final class l extends d1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ AppCompatDelegateImpl f1497a;

    l(AppCompatDelegateImpl appCompatDelegateImpl) {
        this.f1497a = appCompatDelegateImpl;
    }

    @Override // androidx.core.view.c1
    public final void a() {
        AppCompatDelegateImpl appCompatDelegateImpl = this.f1497a;
        appCompatDelegateImpl.X.setAlpha(1.0f);
        appCompatDelegateImpl.f1358a0.f(null);
        appCompatDelegateImpl.f1358a0 = null;
    }

    @Override // androidx.core.view.d1, androidx.core.view.c1
    public final void c() {
        AppCompatDelegateImpl appCompatDelegateImpl = this.f1497a;
        appCompatDelegateImpl.X.setVisibility(0);
        if (appCompatDelegateImpl.X.getParent() instanceof View) {
            p0.B((View) appCompatDelegateImpl.X.getParent());
        }
    }
}
