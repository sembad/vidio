package androidx.mediarouter.app;

import android.view.ViewTreeObserver;

/* loaded from: classes4.dex */
final class f implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f10852c;

    f(e eVar) {
        this.f10852c = eVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        e eVar = this.f10852c;
        eVar.f10797b0.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        eVar.C();
    }
}
