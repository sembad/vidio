package androidx.appcompat.app;

import androidx.appcompat.widget.ContentFrameLayout;

/* loaded from: classes.dex */
final class j implements ContentFrameLayout.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ AppCompatDelegateImpl f1494a;

    j(AppCompatDelegateImpl appCompatDelegateImpl) {
        this.f1494a = appCompatDelegateImpl;
    }

    @Override // androidx.appcompat.widget.ContentFrameLayout.a
    public final void onDetachedFromWindow() {
        this.f1494a.R();
    }
}
