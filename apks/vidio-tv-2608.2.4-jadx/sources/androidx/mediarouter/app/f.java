package androidx.mediarouter.app;

import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
final class f implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f10503d;

    f(e eVar) {
        this.f10503d = eVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        e eVar = this.f10503d;
        eVar.f10448a0.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        eVar.s();
    }
}
