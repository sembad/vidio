package to;

import android.view.ViewTreeObserver;
import vp.h2;

/* loaded from: classes4.dex */
public final class t implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v f69351c;

    t(v vVar) {
        this.f69351c = vVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        h2 h2Var;
        v vVar = this.f69351c;
        h2Var = vVar.f69357b;
        h2Var.a().getViewTreeObserver().removeOnGlobalLayoutListener(this);
        v.m(vVar);
    }
}
