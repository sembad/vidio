package androidx.appcompat.app;

import androidx.appcompat.widget.ContentFrameLayout;

/* loaded from: classes.dex */
final class m implements ContentFrameLayout.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ AppCompatDelegateImpl f1714a;

    m(AppCompatDelegateImpl appCompatDelegateImpl) {
        this.f1714a = appCompatDelegateImpl;
    }

    @Override // androidx.appcompat.widget.ContentFrameLayout.a
    public final void onDetachedFromWindow() {
        this.f1714a.P();
    }
}
